<?php
class ClassConfig
{
 var $xmlpath; var $config_path;
 private function getPapers ($pid){return $this->xmlpath->xpath('/config/papers/paper[@pid="'.$pid.'"]');}

 public function setPath($path)
 {
  $this->config_path = $path; $this->config_path  or die ("ClassConfig: No Config file\n");
  $this->xmlpath = new SimpleXMLElement(file_get_contents($this->config_path));
 }
 
 public function SXML()
 {
  //Return the Simple XML to the user
  return $this->xmlpath;
 }
 
 public function ExistPaperId($pid)
 {
  //Test if paper id exists in config and only one instance exists.
  $FLAG=0;
  $result= $this->getPapers($pid);
  //var_dump($result);
  foreach( $result as $test)
  {
   if ($test->attributes() == $pid) {$FLAG++;};
  };
  //True if only one instance of the ID is found. False if more or less
  return $FLAG==1? TRUE: FALSE;
 }
 
 public function StartEndPage($pid)
 {
  //Get start and end page
  $result= $this->getPapers($pid);
  //var_dump($result);
  $startend =array
  (
   "start"  => $result["0"]->start,
   "finish"    => $result["0"]->finish
  );
  //var_dump($startend);
  return (object)$startend;
 }
 
 public function Misc($pid)
 {
  //Get Misc info
  $result=$this->getPapers($pid);
  return $result["0"]->misc? $result["0"]->misc: 0;
 }
 public function ptype($pid)
 {
  //Get Misc info
  $result=$this->getPapers($pid);
 //var_dump($result);
  return $result["0"]->ptype? $result["0"]->ptype: 0;
 }

 public function getInfo()
 {
  //Return array with journal year issue volume
  $result= $this->xmlpath->xpath('//info');
  $JYIV=array
  (
   "journal"       => $result["0"]->journal,
   "year"          => $result["0"]->year,
   "volume"        => $result["0"]->volume,
   "issue"         => $result["0"]->issue,
   "html_in"       => $result["0"]->html_in,
   "save_refs"     => $result["0"]->save_refs,
   "save_db"       => $result["0"]->save_db,
   "xslt"          => $result["0"]->xslt_ref,
   "xslt_title"    => $result["0"]->xslt_title,
   "xslt_abs"      => $result["0"]->xslt_abs,
   "xslt_author"   => $result["0"]->xslt_author,
  );
  return (object)$JYIV;
 }
}

class ConfigRules extends ClassConfig
{
 //Read parsing rules from a file   
}

class ClassConfigTests extends ClassConfig
{
 public function tests()
 {
  //Needs file config_A.xml
  $test= new ClassConfig();
  $test->setPath('./config_A.xml');
  echo $test->ExistPaperID('a44497')? "Test Exist real id Pass\n": "Test Exist real id Fail\n";
  echo $test->ExistPaperID('1234')? "Test Exist false id Fail\n": "Test Exist false id  Pass\n";
  $temp=$test->getInfo()->year; echo ($temp =="2012" ? "Test Pass Year in getJYVI \n" : "Test fail Year in getJYVI\n");
  $temp=$test->StartEndPage('a44497')->start; echo ($temp == 1009 ? "Test Pass StartPage ".$temp."\n" : "Test fail StartPage ".$temp["start"]."\n");
  $temp=$test->ptype('a44497'); echo ($temp == 1 ? "Test Pass Papertype ".$temp."\n" : "Test fail Papertype ".$temp."\n");

 }
}



?>