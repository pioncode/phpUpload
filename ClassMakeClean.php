<?php
include_once './ClassConfig.php';
include_once './ClassMakeWeb'

class ClassMakeClean extends ClassMakeWeb
{
 
 ////Helper Functions to clean webpages


 private function removeHyperLinks($string)
 {
  return preg_replace("/<a.[^>]*>/","", preg_replace("/<\/a>/", " ", $string));
 }

 private function cleanEmail($string)
 {
  return preg_replace("/([a-zA-Z0-9]*)@([a-zA-Z0-9._]*)/","/<span class='email'>\1@\2<\\span>", $string);
 }

 //Tests
 public function testRegexp()
 {
 //Tests to make sure reg exps are working
 $strTestCase ="

 <a stuff>hello </a> office@pop.com<a stuff> me too get_you@jimmy.co.uk
 ";//A test string
 $strResult   =" hello   <1>office@pop.com<2>  me too <1>get_you@jimmy.co.uk<2>";//The expected result
 $temp=  $this->removeEmptyLines($strTestCase);
 echo $temp;
 $temp2= $this->removeHyperlinks($temp);
 echo $temp2;
 $temp= $this->cleanEmail($temp2);
 echo $temp;
 if($temp==strResult){echo "Regexp Passed OK\n";}
 else{echo "Regexp failed";}
 }
}
?>