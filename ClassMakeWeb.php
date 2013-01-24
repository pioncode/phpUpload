<?php
include_once './ClassConfig.php';
include_once './ClassSQL.php';

class ClassMakeWeb
{
 var $pointerClassConfig;
 var $pointerClassSQL;
 var $save_ref_path;
 var $tidy_config;
 var $xslt_ref;
 var $journal;
 var $volume;
 var $issue;
 var $year;
 var $html_path;
 
 function __construct($config)
 {
  //Tidy options
  $this->tidy_config = array(
  'wrap'             =>0,
  'indent'           => true,
  'output-xhtml'     => true,
  'numeric-entities' => true
  );
  //Read the config file for the XML
  $this->pointerClassConfig=new ClassConfig();
  $this->pointerClassConfig->setPath($config);
  $this->pointerClassSQL=new ClassSQL();
  //Config settings
  $this->html_path=     $this->pointerClassConfig->getInfo()->html_in;
  $this->save_ref_path= $this->pointerClassConfig->getInfo()->save_refs;
  $this->journal=         $this->pointerClassConfig->getInfo()->journal;
  $this->issue=           $this->pointerClassConfig->getInfo()->issue;
  $this->year=          $this->pointerClassConfig->getInfo()->year;
  $this->volume=           $this->pointerClassConfig->getInfo()->volume;
  $this->xslt_ref=      $this->pointerClassConfig->getInfo()->xslt;
  $this->xslt_title=    $this->pointerClassConfig->getInfo()->xslt_title;
  $this->xslt_abstract= $this->pointerClassConfig->getInfo()->xslt_abs;
  $this->xslt_author=   $this->pointerClassConfig->getInfo()->xslt_author;
  $this->save_ref_path  or die ("No save path\n");
  $this->tidy_config    or die ("No Tidy config\n");
  $this->xslt_ref       or die ("No XSLT ref path\n");
  $this->xslt_title     or die ("No XSLT title path\n");
  $this->xslt_abstract  or die ("No XSLT abstract path\n");
  $this->xslt_author  or die ("No XSLT author path\n");
 }

 public function RunMakeWeb()
 {
  $open_ref_path=$this->html_path;
  //echo $open_ref_path."\n";
  
  foreach (glob($open_ref_path) as $strFile)
  {
   //Save these files
   echo "Making Refs for: ".$strFile,"\n";
   if($this->pointerClassConfig->ExistPaperId(basename($strFile,'.html')) == FALSE) {echo "File not found for: ".$strFile."\n";}
   $this->WebMakeRefs($strFile);
  }
 }

 ////Helper Functions

 public function WebMakeRefs($strFile)
 {
  $bolWriteFiles_ON=TRUE; //Run as production, uncommenting tests will switch this flag to False
  $strFileSave=$this->save_ref_path."ref_".basename($strFile);
  $strFileData=$this->WebPrintRef(file_get_contents($strFile));
  //echo $strFileSave  ; $bolWriteFiles_ON=FALSE; echo " Test WebMakeRefs :Get file name from basename \n";
  //echo $strFileData ;  $bolWriteFiles_ON=FALSE; echo " Test WebMakeRefs :Files open and print in loop \n";
  if($bolWriteFiles_ON)
  {
   //echo "Saving ".$strFileSave."\n";
   $fileDelete = fopen($strFileSave, 'w') or die("can't open file");
   fwrite($fileDelete, $strFileData);
   fclose($fileDelete);
  }
 }

 public function WebPrintRef ($htmlid)
 {
  return $this->WebTransform($this->WebTidy($htmlid, $this->tidy_config), file_get_contents($this->xslt_ref));
  //echo $this->WebTransform($this->WebTidy($htmlid, $this->tidy_config ), file_get_contents($this->xslt_ref));      echo"Test WebPrintRefs: One file opens and print here\n";
  //echo $this->WebTidy($htmlid,$this->tidy_config);                                echo"Test WebPrintRefs: Tidy works and print here\n";
 }

 public function WebTidy($inHtml,$config)
 {
  $tidy = new tidy;
  $tidy->parseString($inHtml, $config, 'UTF8');
  return  $tidy->Body()->value;  
 }

 public function WebTransform($xml, $xsl)
 {
  $xslt = new XSLTProcessor(); 
  $xslt->importStylesheet(new  SimpleXMLElement($xsl)); 
  return $xslt->transformToXml(new SimpleXMLElement($xml)); 
 }
}

/////////Class DB Proofing
class ClassMakeDBProof extends ClassMakeWeb
{
 
 public function RunMakeWeb()
 {
  //The structure of this run loop is different from make refs
  //Makerefs needs a ref in sepeate files
  //Here we needs SQl instructions in single files
  $this->R_SQL($this->html_path);

 }

 public function R_SQL($open_ref_path)
 //Override the parent class which id for refs.
 {
  $bolWriteFiles_ON=TRUE; //Run as production, uncommenting tests will switch this flag to False
  //Get the location of the save from the config file
  $this->save_ref_path=$this->pointerClassConfig->getInfo()->save_db;
  //Test the config settings
  $this->journal         or die ("R_SQL: No Journal\n");
  $this->volume           or die ("R_SQL: No Volume\n");
  $this->issue           or die ("R_SQL: No Issue\n");
  $this->year          or die ("R_SQL: No Year\n");
  
  $strDelPaperSave =$this->save_ref_path."DELETE_PAPER.sql";
  $strDelAuthOrgSave =$this->save_ref_path."DELETE_AUTH_ORG.sql";
  $strPapSave =$this->save_ref_path."ENT_PAPER.sql";
  $strAutSave =$this->save_ref_path."AUTH_PAPER.xml";
  $strMiscSave=$this->save_ref_path."MISC_INFO.xml";
  //$strFileData=$this->WebPrintRef(file_get_contents($strFile));
  //Get paper ID tag from the file name 
  $fileDeletePaper =   fopen($strDelPaperSave,  'w') or die("can't open file Delete\n");
  $fileDeleteAuthOrg = fopen($strDelAuthOrgSave,  'w') or die("can't open file Delete\n");
  $filePaper = fopen($strPapSave,  'w') or die("can't open file Paper\n");
  $fileAutSave = fopen($strAutSave,  'w') or die("can't open file Auth\n");
  $fileMisc = fopen($strMiscSave, 'w') or die("can't open file Misc\n");  
  fwrite($fileAutSave, "<?xml version='1.0' encoding='us-ascii' standalone='yes'?>\n<root>\n");
  echo "Saving SQL: ".$this->save_ref_path."\n";
//***************************
//TO DO
//Add themes from config file
//***************************

  //fwrite($filePaper, $this->SQL_paper($strFile));
  foreach (glob($open_ref_path) as $strFile)
  {
   //Test file is in users config file
   echo "Making SQL for: ".$strFile,"\n";
   if($this->pointerClassConfig->ExistPaperId(basename($strFile,'.html')) == FALSE) {echo "File not found for: ".$strFile."\n"; continue;}
   if($bolWriteFiles_ON)
   { 
    fwrite($fileDeletePaper,   $this->SQL_Del($strFile,"Paper"));
    fwrite($fileDeleteAuthOrg, $this->SQL_Del($strFile,"AuthOrg"));
    fwrite($filePaper, $this->SQL_paper($strFile));
    fwrite($fileAutSave, $this->XML_Author($strFile));
   }
  }
  fwrite($fileAutSave, "</root>\n");
  fclose($fileAutSave);
  fclose($fileDeletePaper);
  fclose($fileDeleteAuthOrg);
  fclose($filePaper);
 }
 
 //Helper functions for SQL

 private function SQL_Del($strFile,$mode)
 {
  //Moving all SQL to its own file
  return $this->pointerClassSQL->SQL_Del($strFile,$mode);
 }

 public function SQL_paper($strFile)
 {
  $PID=basename($strFile,'.html');
  $arPaper= array
  (
   "PID"=>$PID,//strip Paper id from path
   "pages"=>$this->pointerClassConfig->StartEndPage($PID),
   "ptype"=>$this->pointerClassConfig->ptype($PID),
   "title"=>trim($this->Get_Title($strFile)),
   "abst"=>trim($this->Get_Abstract($strFile)),
   "misc_list"=>$this->pointerClassConfig->Misc($PID)
  );
  $strINS=$this->pointerClassSQL->GetPaper($arPaper,$this->journal,$this->volume,$this->year,$this->issue);
  //Now add links to misc files if they exist. Never run with empty PID because of DELETE statment! Probably OK but don't want to test that ;)
  if($this->pointerClassConfig->Misc($arPaper['PID']) && $arPaper['PID'])  
  {
   $strINS=$strINS.$this->pointerClassSQL->GetMisc($arPaper,$this->journal,$this->volume,$this->year,$this->issue);
  }
  return $strINS;
 }

 private function XML_Author($strFile)
 {
  //Step 1 function so user can edit Author.xml from badly formed Indesign
  //See SQL_author
  $PID=basename($strFile,'.html');//strip Paper id from path
  $pages=$this->pointerClassConfig->StartEndPage($PID);
  return $this->Get_Author($strFile)."\n";
 }
 //Helper functions for Title and Abstract
 
 private function Get_Title($htmlid)
 {
  return addslashes(trim($this->WebTransform($this->WebTidy(file_get_contents($htmlid), $this->tidy_config), file_get_contents($this->xslt_title))) );
 }
  //Helper functions for Title and Abstract
 private function Get_Abstract($htmlid)
 {
  return addslashes(trim($this->WebTransform($this->WebTidy(file_get_contents($htmlid), $this->tidy_config), file_get_contents($this->xslt_abstract))) );
 }
  //Helper functions for Author
 private function Get_Author($htmlid)
 {
  $string= trim($this->WebTransform($this->WebTidy(file_get_contents($htmlid), $this->tidy_config), file_get_contents($this->xslt_author))) ;
  $string= addslashes($string);
  $string=$this->RemoveEmptyLines($string);
  $string=$this->RegExpFinder($string,$htmlid);
  return $string;
 }
 
 //Helper functions. Process regexp from XSLT files
 private function RegExpFinder($string,$htmlid)
 {
  //Find regexp
  $xsl="<article paperid='".basename($htmlid,'.html')."' >\n".$string."\n</article>";
  $temp= new SimpleXMLElement($xsl);
  //var_dump($temp);
  $intInst=0;
  foreach ($temp->institute as $temp2)
   {
    $temp2->address= preg_replace($temp2->phpproc[0]->phpregexp[0],"",$temp2->address);
    $temp2->address= trim(preg_replace($temp2->phpproc[0]->phpregexp[1],"",$temp2->address));
    //Remoce the regexp stuff for output
    unset($temp2->phpproc[0]);
    $temp2->addAttribute("AddressAuthorId",$intInst);
    $intInst++;
   }
  $intInst=0;
   foreach ($temp->names as $temp3)
  {
   $temp3->addAttribute("AddressAuthorId",$intInst);
   $intInst++;
  }
  $string1=$temp->asXML();
  $string4= preg_replace('/<\?xml version=\"1.0\"\?>/','',$string1);
  return $string4;
 }

 private function RemoveEmptyLines($string)
 {
  return preg_replace("/(^[\r\n]*|[\r\n]+)[\s\t]*[\r\n]+/", "\n", $string);
 }
 

 
 
}

////Class Stage2
class ClassStage2MakeDB extends ClassMakeWeb
{

 public function SQL_Author($file)
 {
   $this->CheckEmailAuthAdd();
  //Step 2 function so user can edit Author.xml from badly formed Indesign
  //Convert Author.xml to Author.sql for database
  //See XML_Author
  $this->save_ref_path=$this->pointerClassConfig->getInfo()->save_db;
  $open=$this->save_ref_path;
  $AuthXML=new SimpleXMLElement(file_get_contents($open.$file));
  foreach($AuthXML->article as $article)
  {
   $paperid=$article['paperid'];
   
   //Make Author
   $int_authcount =0; //Make authors and addesses equal
   foreach($article->names as $myname)
   {
    $conv = (array)$myname;
    $sname=(array)$conv['s-name'];
    $cname=(array)$conv['c-name'];
    $pos  =(array)$myname['AddressAuthorId'];
    $email=(array)$AuthXML->xpath('//article[@paperid="'.$paperid.'"]/institute[@AddressAuthorId="'.$pos.'"]/emails/email');
    $loop=0;
    foreach($sname as $dummy)
    {
     $strINS=$this->pointerClassSQL->GetAuth($cname[$loop],$sname[$loop],$paperid,$pos[$loop]);
     $outstring=$outstring.$strINS;
     //Don't swap $pos and $loop, this is a recersive function and order is important for Perception Author numbering
     $int_authcount++; $pos[$loop+1]=$pos[$loop]+1; $loop++;
    }    
   }

   //Make Address
   $int_addresscount=0;//Make authors and addesses equal
   foreach($article->institute as $myname)
   {
    $conv = (array)$myname;
    $address=trim($conv['address']);
    $pos  =$myname['AddressAuthorId'];
    $email=$AuthXML->institute[$pos]->address->emails->email[0];
    $strINS=$this->pointerClassSQL->GetAddress($paperid,$pos,$address);
    $int_addresscount++;
    if($int_addresscount<=$int_authcount)$outadd=$outadd.$strINS;
   }
   
  }
  $fileDelete = fopen($open."Stage2_INSERT_AUTH.sql", 'w') or die("can't open file to save Author SQL\n");
    fwrite($fileDelete, $outstring);
  fclose($fileDelete);
  
  $fileAutSave = fopen($open."Stage2_INSERT_ADDRESS.sql", 'w') or die("can't open file to save Author SQL\n");
    fwrite($fileAutSave, $outadd);
  fclose($fileAutSave); 
 }
 private function CheckEmailAuthAdd()
 {
  echo "Todo: CheckEmailAuthAdd\n"; //Make sure there is only one email per address and right num of auths to address
 }
}

?>