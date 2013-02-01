<?php

class ClassMakeWeb
{
 var $save_ref_path;
 var $tidy_config;
 var $xslt_ref;
 
 function __construct($path,$tidyop,$xslpath)
 {
  $this->save_ref_path=$path;
  $this->tidy_config=$tidyop;
  $this->xslt_ref=$xslpath;
  $this->save_ref_path or die ('No save path\n');
  $this->tidy_config   or die ('No Tidy config\n');
  $this->xslt_ref      or die ('No XSLT path\n');
 }
 public function setSave($save){$this->save_ref_path=$save; $this->save_ref_path or die ('Set with no save path\n');}
 public function setXSLT($sxml){$this->xsltref=$sxml;       $this->xsltref or die ('Set with no XSLT path\n');}

 public function run($open_ref_path)
 {

  
  foreach (glob($open_ref_path) as $strFile)
  {
   //Save these files

   $this->r_makerefs($strFile);
  }
 }

 ////Helper Functions

 public function r_makerefs($strFile)
 {
  $bolWriteFiles_ON=TRUE; //Run as production, uncommenting tests will switch this flag to False
  $strFileSave=$this->save_ref_path."ref_".basename($strFile);
  $strFileData=$this->r_print_ref(file_get_contents($strFile));
  //echo $strFileSave  ; $bolWriteFiles_ON=FALSE; echo " Test r_makerefs :Get file name from basename \n";
  //echo $strFileData ;  $bolWriteFiles_ON=FALSE; echo " Test r_makerefs :Files open and print in loop \n";
  if($bolWriteFiles_ON)
  {
   echo "Saving ".$strFileSave."\n"; 
   $fh = fopen($strFileSave, 'w') or die("can't open file");
   fwrite($fh, $strFileData);
   fclose($fh);
  }
 }

 public function r_print_ref ($html_path)
 {

  return $this->r_transform($this->r_tidy($html_path, $this->tidy_config ), $this->xslt_ref);
  //echo r_transform(r_tidy($html_path, $this->tidy_config ), $this->xslt_ref); echo"Test r_print_refs: All files open and print here\n";
  //echo r_transform(r_tidy($html, $this->tidy_config ), $this->xslt_ref);      echo"Test r_print_refs: One file opens and print here\n";
  //echo r_tidy($html,$this->tidy_config);                                echo"Test r_print_refs: Tidy works and print here\n";
 }

 public function r_tidy($inHtml,$config)
 {
  $tidy = new tidy;
  $tidy->parseString($inHtml, $config, 'UTF8');
  return  $tidy->Body()->value;  
 }

 public function r_transform($xml, $xsl)
 { 
  $xslt = new XSLTProcessor(); 
  $xslt->importStylesheet(new  SimpleXMLElement($xsl)); 
  return $xslt->transformToXml(new SimpleXMLElement($xml)); 
 }
}
?>