#!/usr/local/bin/perl 
#use strict;
# This script is used to update the journals and production database and add the abstracsts
#######################
# V1.0 rfc June 2012 Scot Abstracts. No posters were used here.
#######################
# V3 rfc July for asia conference: Added ability to deal with posters, unique <PRESID> tagg used to lable paper_id. Added "ic" to the page numbering: 
#Talks and posters 'ic_page_number_<PRESID>'
#Remove the Withdrwn talks. For the Asia conference this was marked as <TITLE>Withdrawn</TITLE>
#<PRESID> removed as it is too long
#######################
# V4 Splitting up stages
# ic changed to id to stop conflict with past conferences with same page number
# paperid needs to be longer! Only 8 chars. I can't add info to stop the above without extending.
#Added: If one org for multiple speakers, the the org attribute is sometimes missed. Test for this
#by only adding an org for the primary author

use XML::Twig;
use XML::Simple;
use Data::Dumper;
use charnames ':full';
binmode SQL, ":utf8";
binmode STDIN, ":utf8";
binmode STDOUT, ":utf8";
#Stops operations on the DB if 1. NODEL no delete, NOUPLOAD, don't update
#Use to debug the code.
my $NOUPLOAD=0;

#Paper id char. Needs to change in $str_id_char each conference to stop paperid clash.
#Paperid has max 8 chars
#update str_past with old letters to warn the user.
$str_past="c d and e";
$str_id_char="e";
#################################
#
#Open file for the SQl
#Code map:
#Setup + Connect to DB
#Get idcode from XML
#Remove this id from Journal DB. We do not need to fret over the production database.
#Get current volume, issue and lastpage.
#Put Title, Volume and Set into database
#Add author and organisation
#
#Subroutines

################ Mods
#v1 Getting it all working
#v2 Making it user proof
#v3 Dealing with posters 
################Setup + Connect to DB

open SQL, ">:utf8",'step3.sql';

#xsltproc needs to be installed to parse the XML scripts
use DBI;
#Connect to the database, add production database to keep everything in sync

$dbh_journals = DBI->connect("dbi:Pg:dbname=journals;host=localhost;port=5432", "jon", "")||die "couldn't connect";


#################Get uid and conf info from the XML. Esacape any possible HTML in CDATA. 

my $file="step1.xml";

if ($file  eq ""){print "I need an XML file to work\n"; exit;}

my $config = XMLin($file);
chomp($confid=		$config->{'ABID'});
chomp($year=		$config->{'CONF'}->{'YEAR'});
chomp($title_quoted=    $dbh_journals->quote($config->{'CONF'}->{'TITLE'}));
chomp($intro_quoted=	$dbh_journals->quote($config->{'CONF'}->{'INTRO'}));

if($confid eq ""){print "There is no conference ID in the XML tag\n"; exit;}
print "Using id:".$confid."\n";
print "Using year:".$year."\n";
print "Paper id".$str_past." have been used. have you updated the unique code:\n";
print "Using pperid unique code: ".$str_id_char."\n";

##################Load current volume, journal id and last page from the database

$sql_vol = <<END;
/* Select the current volume */
select max(volume) from papers where journal='I';
END
$volume_q=$dbh_journals->prepare($sql_vol) or die "Couldn't prepare statement: " . $dbh->errstr;
$volume_q->execute();
@volume=$volume_q->fetchrow_array();

$sql_issue= <<END;
/* Select the current issue */
select max(issue) from papers where journal='I' and (volume=(select max(volume) from papers where journal='I')) ;
END
$issue_q=$dbh_journals->prepare($sql_issue) or die "Couldn't prepare statement: " . $dbh->errstr;
$issue_q->execute();
@issue=$issue_q->fetchrow_array();

$sql_last_page= <<END;
/*Select the last page */
select max(end_page) from papers where journal='I' and
(volume = (select max(volume) from papers where journal='I'))
and
(issue =
 (
  select max(issue) from papers where journal='I' and (volume=(select max(volume) from papers where journal='I'))
 )
);
END
$page_q=$dbh_journals->prepare($sql_last_page) or die "Couldn't prepare statement: " . $dbh->errstr;
$page_q->execute();
@pagel=$page_q->fetchrow_array();
$page=$pagel[0];
#
#
print "Reading the database \n";
print "Current volume $volume[0] \n";
print "Current issue $issue[0]\n";
print "Lastpage $page from last paper in current issue and volume\n";
print "I will add this issue after the last one in this volume\n";
#print "Proceed Y/n?";
#$proceed = <STDIN>;
#if(!($proceed =~ m/Y/ || $proceed =~ m/Yes/)){print "\n Exit \n"; exit();};




##################Read XML and Upload this to the database
#Text from the XML was run though the quote function, don't quote this in the SQL, use _quote to lable vars like this
#If you are unsure, uncomment the print statmnet and look for double quotes
#Add the new issue number
$issue[0]=$issue[0]+1;


#Add set and talks
#Set as an array to read sets and talks, as did not work as an array/hash mix

my $config = XMLin($file, ForceArray => 1);
##Test DumpData
       #print Dumper($config);
       #exit;
##End Test DD

$i=0;#Talk set index
$page_start=$page+1; #Remember the first page
while($config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'type'}){
#Set info. We can only put 8 chars in the databe, so this must not be too long
 #This is normaly a number or letter
 $temp_set=	 $config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'type'};
 #Check for specail sets and keep them short for the DB
  #A set of Talks
  if($temp_set =~ m/Talk/)	{$temp_set = "T";};
  #A set of Posters
  if($temp_set =~ m /Poster/)	{$temp_set = "P";};

#Set title string join
#If there a title tag, quote it and use that. If not then just use the Set letter
 if($config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TITLE'}){
 $temp_quote_1 =
		$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TITLE'}->[0].", ".
	 	$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'DAY'}->[0]." ".
		$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'DATE'}->[0].", ".
		$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TIME'}->[0];
 chomp($temp_quote=	$dbh_journals->quote($temp_quote_1));
 }
 else
 {
 #Customise to your layout for header titles:
 $temp_quote =	
                "'".
		$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'type'}
#	 	$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'DAY'}->[0]." ".
#		$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'DATE'}->[0].", ".
#		$config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TIME'}->[0]
                ."'";
 }
#End join
#This is a new set, so the page number will be incremented with a new talk in this set
#The talk loop will increment the page count, but here we display the current page + 1 for the beggining of the set
 $page_temp=$page+1;

  $temp_set_page="i".$str_id_char.$temp_set.$page_temp;

 $dbh_journals->quote($temp_quote);
 &addtalk(
  $temp_set_page,	#Paper
  $confid, 		#Conf
  $volume[0], 		#Vol
  $year, 		#Year
  $issue[0], 		#Issue
  $temp_quote,	 	#Set
  '21', 		#id
  '\'Placeholder\'',	#Abs
  $page_temp,		#Start
  '0',			#End
  $page_temp,		#Dummy pagevars
  $page_temp,		#Dummy pagevars
  );	

#Talk info
 $j=0;#Talk index
 while($config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TALK'}->[$j]->{'TITLE'}){
  #Get data from XML
  chomp($temp_quote= $dbh_journals->quote($config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TALK'}->[$j]->{'TITLE'}->[0]) );
  chomp($temp_ov_quote= $dbh_journals->quote($config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TALK'}->[$j]->{'OVERVIEW'}->[0]) );
  #Skip Withdrawn talks in the title. Added for the Asia conference.
  $skip="FALSE"; #Skip Talk if true
  #Test for withdrwan talks in the Asia conference
  if($temp_quote =~ m/Withdrawn/ or $temp_quote =~ m/withdrawn/) {print "Withdrawn talk Set $temp_set, $i, and talk $j removed\n"; $skip="TRUE"; }
  if($skip eq "FALSE"){
   #Generate talk ID, start and end pages
   #If session is a talk then 22, if it is a poster then 23
   $sestemp='22';
    if($config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'type'} =~ m/Poster/){$sestemp='23';}; #Test to see if it is it a talk or poster session as <SET type="poster">   
    if($config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'POSTER'}){$sestemp='23';}; #Test to see if it is it a talk or poster session as <SET><POSTER>
   $page++;


   $temp_talk="i".$str_id_char.$page;
   &addtalk(
    $temp_talk,		#Paper
    $confid, 		#Conf
    $volume[0], 		#Vol
    $year, 		#Year
    $issue[0], 		#Issue
    $temp_quote,	 	#Set
    $sestemp, 		#id
    $temp_ov_quote,	#Abs 
    $page,		#Start
    $page,		#End
    $page,		#Dummy pagevars
    $page,		#Dummy pagevars
   );
   #Add authors and institutions
   &addauth($temp_talk, $confid, $config->{'ABSTRACTS'}->[0]->{'SET'}->[$i]->{'TALK'}[$j]);
  }
  $j++;
 }
 $i++;
}

#Add info for voulme page, Start page will be $page_temp and end page will be $page
#Add Iperception lable to page ID
$page_label="i".$confid;
&addtalk($page_label,$confid, $volume[0], $year, $issue[0], $title_quoted, '20', $intro_quoted,'0','0',$page_start,$page);
close (SQL);
print "Finished upload. If there are problems:\ntmp.xml has a copy of CDATA tagged XML and\nsql_commands.txt has commands run on the database\n";


################Subroutines
#######Upload to database

sub addtalk{

my ($paperid,$confid, $volume, $year, $issue, $title_quoted, $paper_type, $intro_quoted, $startpage, $endpage, $starttp, $endtp) = @_;
#Add talk title
$sql_add_iv= <<END;
/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('$paperid', 'I', '$volume', '$year', '$issue', $title_quoted , $intro_quoted, '$paper_type','$confid',$startpage,$endpage, $starttp, $endtp);
END

#print "About to run SQL commands, see SQL file generated for output\n";
print SQL $sql_add_iv."\n";
if($NOUPLOAD!=1){
# print "Running SQL on Database..\n";
 $dbh_journals->do($sql_add_iv) or die "Couldn't prepare statement: " . $dbh->errstr;
# print "Database call finished..\n";
}
}

sub addauth{

my ($paperid, $confid, $TALK_TEMP) = @_;

$k=0;#Name index. Must have <FS> tag, even if no firstname otherwise this is a pain in the arse
 while($TALK_TEMP->{'NAME'}->[$k]->{'content'}->[1]){

  ###Author
  $fn=$dbh_journals->quote($TALK_TEMP->{'NAME'}->[$k]->{'content'}->[0]);
  $ln=$dbh_journals->quote($TALK_TEMP->{'NAME'}->[$k]->{'content'}->[1]);
  $email="";
  #Take email from primary author
  if($k==0){$dbh_journals->quote($email=$TALK_TEMP->{'EMAIL'}[0])};
  #Prepare author SQL
  $aff=$k+1;
  $sql_add_iv=<<END;
INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('$paperid', $fn, $ln, '$confid', '$email' , '$k','$aff');
END

  ###Institution (aff db)
  #If only one speaker then only one org
  #
  #Added: If one org for multiple speakers, the the org attribute is sometimes missed. Test for this
  #by only adding an org for the primary author
  #
  #If no org ref in XML attribute, then structure of array changes.
  if(!($TALK_TEMP->{'NAME'}->[$k]->{'org'})){
   #Load the org database. Use only primary author
   $address='\'\'';
   if($k==0){chomp($address=$dbh_journals->quote($TALK_TEMP->{'ORG'}[0]))};
  };
  #For talks from multiple speakers and their organisations
  if($TALK_TEMP->{'NAME'}->[$k]->{'org'}){
   #If one auth maps to multi orgs, then a comma is used in the tag to list them.
   @org=split(",",$TALK_TEMP->{'NAME'}->[$k]->{'org'});
   $org_i=0;# Org index
   $com_org='';
   while($org[$org_i]){
    #Fetch orgs that go with auths
    #and more than one org to a auth add a semi colon on the next loop around to seperate them
    if($org_i >0){$com_org=$com_org.'; ';};
     #Org that should be matched to the speaker
     $ref_index=0;
     #Loop though ORG tags find the correct org for this auth
     while($TALK_TEMP->{'ORG'}[$ref_index]->{ref}){
      if($TALK_TEMP->{'ORG'}[$ref_index]->{ref}==$org[$org_i]){
       $com_org=$com_org.$TALK_TEMP->{'ORG'}->[$ref_index]->{'content'};
      }
     $ref_index++
    }        
    $org_i++;
   };
  #End of this test for multi auth and multi orgs
  chomp($address=    $dbh_journals->quote($com_org));
  };
  $sql_add_re=<<END;  
INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'$paperid', '$aff', $address, '$confid');
END
#  print "About to run SQL command, see SQL file generated for output\n";
  print SQL $sql_add_iv."\n";
  print SQL $sql_add_re."\n";
  if($NOUPLOAD!=1){
#  print "Running SQL on Database..\n";
  $dbh_journals->do($sql_add_iv) or die "Couldn't prepare statement: " . $dbh->errstr;
  $dbh_journals->do($sql_add_re) or die "Couldn't prepare statement: " . $dbh->errstr;
#  print "Database call finished..\n";

 }
$k++;
}
}



####End sub
