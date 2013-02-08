<?php
//This function builds the Author database 
//Version 2 Main functions moved to classes
//Run this, edit Author XML
//Run php_upload_step2.php step two to convert Author XML to SQL code
include './ClassMakeWeb.php';
include_once './ClassConfig.php';
<<<<<<< HEAD
$open_config_xml = './b4001con.xml';
=======
$open_config_xml = './config_P_41_11.xml';
>>>>>>> d76586b3a0570257a366946ebbc2d3fc252a56b0
/*
$open_config_xml2 = './b3905con.xml';
$open_config_xml3 = './c3005con.xml';
*/
$open_db_proof_file  ='AUTH_PAPER.xml';


//Make DB proofs

///*
$dmake = new ClassStage2MakeDB($open_config_xml);
$dmake->SQL_Author($open_db_proof_file);
unset($dmake);

/*
$dmake2 = new ClassStage2MakeDB($open_config_xml2);
$dmake2->SQL_Author($open_db_proof_file);
unset($dmake2);

$dmake3 = new ClassStage2MakeDB($open_config_xml3);
$dmake3->SQL_Author($open_db_proof_file);
unset($dmake3);
*/
//*/

?>
