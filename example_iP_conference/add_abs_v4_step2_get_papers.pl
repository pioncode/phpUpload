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
# V4 Splitting up stages. XML CDATA removed

use XML::Twig;
use XML::Simple;
use Data::Dumper;
use charnames ':full';
binmode SQL, ":utf8";
binmode STDIN, ":utf8";
binmode STDOUT, ":utf8";
#Stops operations on the DB if 1. NODEL no delete, NOUPLOAD, don't update
#Use to debug the code.
my $NODEL=0;
my $NOUPLOAD=0;

print "Options\n";
print "
1 = exit now \n
2 = delete conference details on databse from an ID number in the XML\n";
$option = <STDIN>;
if(!($option =~ m/1/ || $option =~ m/2/ )){print "\n Bad option number \n"; exit();};
if($option =~ m/1/){print "\n Exit, no changes made \n"; exit();};

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



#xsltproc needs to be installed to parse the XML scripts
use DBI;
#Connect to the database, add production database to keep everything in sync

$dbh_journals = DBI->connect("dbi:Pg:dbname=journals;host=localhost;port=5432", "jon", "")||die "couldn't connect";


#################Get uid and conf info from the XML. Esacape any possible HTML in CDATA. 

my $file='step1.xml';
system ('rm step2.xml; rm info_step2_sql_commands.sql;');
if ($file  eq ""){print "I need an XML file to work\n"; exit;}

my $config = XMLin($file);
chomp($confid=		$config->{'ABID'});
chomp($year=		$config->{'CONF'}->{'YEAR'});
chomp($title_quoted=    $dbh_journals->quote($config->{'CONF'}->{'TITLE'}));
chomp($intro_quoted=	$dbh_journals->quote($config->{'CONF'}->{'INTRO'}));

if($confid eq ""){print "There is no conference ID in the XML tag\n"; exit;}
print "Using id:".$confid."\n";
print "Using year:".$year."\n";

##################Delete any previous papers that have this paperid
#Test if old conference entry exists on the database, warn user, delete old records.
$sqlt="select * from papers where talk_id='$confid' limit 2;";
$dtest=$dbh_journals->prepare($sqlt) or die "Couldn't prepare statement: " . $dbh->errstr;
$dtest->execute();
@dtesta=$dtest->fetchrow_array();
if( !($dtesta[0] eq '') ){
 print "Records for $confid already exists on the database and these records will be erased. Continue Y/n?\n";
 $proceed = <STDIN>;
 if(!($proceed =~ m/Y/ || $proceed =~ m/Yes/)){print "$confid has not been altered. Exit \n"; exit();};
}

open SQL, ">:utf8",'info_step2_sql_commands.sql';
$sql1="delete from papers where talk_id='$confid'; delete from authors where talk_id='$confid'; delete from affil where talk_id='$confid';";
print SQL $sql1."\n";
close SQL;
if($NODEL!=1){
print "Deleted previous $confid from the database journals..\n";
$dbh_journals->do($sql1);
}

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
open (INFO, "> step2.xml") or die;
print INFO "<current>\n";
print INFO "  <volume>$volume[0]</volume>\n";
print INFO "  <issue>$issue[0]</issue>\n";
print INFO "  <lastpage>$page</lastpage>\n";
print INFO "</current>";
close(INFO);




