<?php
//Rory. 2012. Steps to process Indesign files for Pion
//This stages cleans up the HTML, takes out basic mistakes. Newlines, email tagging
//Keep this stage simple!
//Indesign styles should be proofed before feeing it to these scripts
//Too much auto-proofing is rapidly hard to maintian and can cause odd results. Humans are better! ;)

include_once './ClassMakeClean.php';
include_once './ClassConfig.php';
$open_config_xml = './config_B.xml';


/*
Use this to clean up the webpages
*/

///*
$dmake = new ClassMakeClean($open_config_xml);
$dmake->testRegexp();
unset($dmake);
//*/

?>