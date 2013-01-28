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



my $file=$ARGV[0];

if ($file  eq ""){print "I need an XML file to work\n"; exit;}

#Enclose stuff in CDATA tags
&cdata($file);



sub cdata{
# add CDATA tags to files for title, and overview tags to protect fom exposed HTML
#Check for any cdata tags, warn user then add to tags where we want to port HTML to the database
my ($file)= @_;
open (IN, "<$file");
open (TMP, "> step1.xml") or die;
$lineno=1;
while (<IN>) {
 $line=$_;
 if($line=~m/CDATA/){
  print "CDATA stament found on line $lineno \n";
  print $line."\n";
  print "This will cause corruption if in <TITLE> <INTRO> or <OVERVIEW> tags. Press Y to carry on or any other key to to terminate:\n";
  $option = <STDIN>;
 if( !($option =~ m/Y/) ){print "\n Exit, no changes made \n"; exit();};
 }
 #Title
 $line =~ s|<TITLE>|<TITLE>\<![CDATA[|; #Open Cdata
 $line =~ s|<\/TITLE>|]]\><\/TITLE>|; #Close Cadta
 #Overview
 $line =~ s|<OVERVIEW>|<OVERVIEW>\<![CDATA[|; #Open Cdata
 $line =~ s|<\/OVERVIEW>|]]\><\/OVERVIEW>|; #Close Cadta
 #Org
 $line =~ s|<ORG>|<ORG>\<![CDATA[|; #Open Cdata with no ref
 $line =~ s|<ORG\s*?ref=(.*?)>|<ORG ref=\1>\<![CDATA[|; #Open Cdata with ref
 $line =~ s|<\/ORG>|]]\><\/ORG>|; #Close Cadta
 #Intro
 $line =~ s|<INTRO>|<INTRO>\<![CDATA[|; #Open Cdata
 $line =~ s|<\/INTRO>|]]\><\/INTRO>|; #Close Cadta
 #Email
 $line =~ s|<EMAIL>|<EMAIL>\<![CDATA[|; #Open Cdata
 $line =~ s|<\/EMAIL>|]]\><\/EMAIL>|; #Close Cadta
 #Time
 $line =~ s|<TIME>|<TIME>\<![CDATA[|; #Open Cdata
 $line =~ s|<\/TIME>|]]\><\/TIME>|; #Close Cadta
 #ACKNOWLEDGE
 $line =~ s|<ACKNOWLEDGE>|<ACKNOWLEDGE>\<![CDATA[|; #Open Cdata
 $line =~ s|<\/ACKNOWLEDGE>|]]\><\/ACKNOWLEDGE>|; #Close Cadta
 print TMP $line;
 $lineno++;
}
close(IN);close(TMP);
 
}


####End sub
