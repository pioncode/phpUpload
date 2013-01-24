<?php
include './ClassConfig.php';
$open_config_xml = './config.xml';
$open_ref_path = '../html_epa_44_05/*.html';
$save_ref_path = './epa_refs/';
$html = file_get_contents("./a43222.html");
$xslt_ref = file_get_contents("./make_refs.xsl");
$bolGetConfig_ON=TRUE;    //On for production, flags can turn this off for testing
$bolConvertFiles_ON=TRUE; //On for production, flags can switch this off for testing
//Tidy options
$tidy_config = array(
 'wrap'             =>0,
 'indent'           => true,
 'output-xhtml'     => true,
 'numeric-entities' => true
);

///Main
//Read config options
$bolConvertFiles_ON=FALSE; echo "Test: Get config ops. Cov files off \n";
if($bolGetConfig_ON)
{
  global $open_config_xml;
  $config=new getConfig();
  $config->setPath($open_config_xml);
  echo "Path to config file: ".$config->getPath()."\n";
}
//Convert and write files
if($bolConvertFile_ON)
{
 foreach (glob($open_ref_path) as $strFile)
 {
  //Save these files

  r_makerefs($strFile,$save_ref_path);
 }
}
////Functions

function r_makerefs($strFile,$save_ref_path)
{
global $save_ref_path;
$bolWriteFilesON=TRUE; //Run as production, uncommenting tests will switch this flag to False
$strFileSave=$save_ref_path."ref_".basename($strFile);
$strFileData=r_print_ref(file_get_contents($strFile));
//echo $strFileSave  ; $bolWriteFiles_ON=FALSE; echo "Test r_makerefs :Get file name from basename \n";
//echo $strFileData ;  $bolWriteFiles_ON=FALSE; echo "Test r_makerefs :Files open and print in loop \n";
if($bolWriteFiles_ON)
 {
  $fh = fopen($strFileSave, 'w') or die("can't open file");
  fwrite($fh, $strFileData);
  fclose($fh);
 }
}

function r_print_ref ($html_path){
global $html,$tidy_config,$xslt_ref;
return r_transform(r_tidy($html_path, $tidy_config ), $xslt_ref);
//echo r_transform(r_tidy($html_path, $tidy_config ), $xslt_ref); echo"Test r_print_refs: All files open and print here\n";
//echo r_transform(r_tidy($html, $tidy_config ), $xslt_ref);      echo"Test r_print_refs: One file opens and print here\n";
//echo r_tidy($html,$tidy_config);                                echo"Test r_print_refs: Tidy works and print here\n";
}

function r_tidy($inHtml,$config){
 $tidy = new tidy;
 $tidy->parseString($inHtml, $config, 'UTF8');
 return  $tidy->Body()->value;  
}

function r_transform($xml, $xsl) { 
   $xslt = new XSLTProcessor(); 
   $xslt->importStylesheet(new  SimpleXMLElement($xsl)); 
   return $xslt->transformToXml(new SimpleXMLElement($xml)); 
}


?>