<?php
class ClassSQL
{
 
  public function SQL_Theme($jorn, $vol, $iss, $startPage,$endPage,$theme,$guestEds,$p14)
 {
  $strTheme="DELETE FROM issues WHERE journal='".$jorn."' AND volume='".$vol."' AND issue='".$iss."';\n"
           ."INSERT INTO issues (journal, volume, issue, issuetype, theme_start, theme_end, heading,guesteds,ptype14)\n"
           ."VALUES\n"
           ."('".$jorn."','".$vol."','".$iss."','1','".$startPage."','".$endPage."','".$theme."','".$guestEds."','".$p14."');\n";
  return $strTheme;
 } 
   
 public function SQL_Del($strFile,$mode)
 {
  $PID=basename($strFile,'.html');//strip Paper id from path
  if($mode=="Paper")
  {
   $strPap="DELETE FROM papers  WHERE paperid ='".$PID."';\n";
   return $strPap;
  }
  if($mode=="AuthOrg")
  {
   $strAut="DELETE FROM affil   WHERE paperid ='".$PID."';\n";
   $strIns="DELETE FROM authors WHERE paperid ='".$PID."';\n";
   return $strAut.$strIns;
  }
  return;
 } 


public function GetPaper($arPaper,$journal,$volume,$year,$issue)
{
    return
   "INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)\n"
  ."VALUES\n"
  ."('".$arPaper['PID']."','".$journal."','".$year."','".$volume."','".$issue."',\n"
  ."'".$arPaper['pages']->start."','".$arPaper['pages']->finish."','".(int)$arPaper['ptype']."',\n"
  ."'".$arPaper['title']."',\n"
  ."'".$arPaper['abst']."'\n"
  .");\n";
}

public function GetMisc($arPaper,$journal,$volume,$year,$issue)
{
   $strINSMISCDatabase="UPDATE papers SET  misc='Additional Material' WHERE paperid='".$arPaper['PID']."';\n"
   ."DELETE FROM misc  WHERE paperid='".$arPaper['PID']."';\n";
   foreach ($arPaper['misc_list'] as $misc)
   {
    $strINSMISCPaper=$strINSMISCPaper
    ."INSERT INTO misc (key,url,link_title,position,paperid)\n"
    ."VALUES\n"
    ."(nextval('misc_seq'),'".$misc->file."','".$misc->title."','0','".$arPaper['PID']."');\n";
   }
  return $strINSMISCDatabase.$strINSMISCPaper;
}

public function GetAuth($cname,$sname,$paperid,$pos)
{
    return
     "INSERT into authors \n"
     ."(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)\n"
     ."VALUES\n"
     ."('$cname','$sname','$paperid','$pos', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')\n"
     .";\n";
}

public function GetAddress($paperid,$pos,$address)
{
    return
    "INSERT into affil\n"
    ."(key,paperid,affilnum,address)\n"
    ."VALUES\n"
    ."(nextval('affil_seq'),'$paperid','$pos','$address)'\n"
    .";\n";
}
//Class End
}
?>