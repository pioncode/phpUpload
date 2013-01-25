<?php
//Version 2 Main functions moved to classes
//Run this, edit Author XML
//Run php_upload_step2.php step two to convert Author XML to SQL code
include './ClassMakeWeb.php';
include_once './ClassConfig.php';
$open_config_xml = './a4501con.xml';




/*
$xslt_ent = file_get_contents("./make_ents.xsl");
$bolGetConfig_ON=FALSE;    //On for production, flags can turn this off for testing
$bolConvertFiles_ON=TRUE; //On for production, flags can switch this off for testing
*/

/*
//Make refs
$maker = new ClassMakeWeb($open_config_xml);
$maker->run();
unset($maker);
*/

//Make DB proofs

///*
$dmake = new ClassMakeDbProof($open_config_xml);
$dmake->RunMakeWeb();
unset($dmake);

/*
$dmake = new ClassMakeDbProof($open_config_xml2);
$dmake->RunMakeWeb();
unset($dmake);

$dmake = new ClassMakeDbProof($open_config_xml3);
$dmake->RunMakeWeb();
unset($dmake);
*/
//*/

/*Tests
$cmake= new ClassConfigTests();
$cmake->tests();
*/
?>