/*
PAPERID
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
STARTPAGE
ENDPAGE
JOURNAL
VOLUME
ISSUE
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

CNAME
SNAME
ADDRESS
EMAIL
*/

DELETE from papers WHERE paperid = 'PAPERID';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('PAPERID','JOURNAL','VOLUME','2012','ISSUE',
'TITLE',
'ABSTRACT',
'STARTPAGE','ENDPAGE',
'0');

DELETE from affil WHERE paperid = 'PAPERID';
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'PAPERID','0','ADDRESS');


DELETE from authors WHERE paperid = 'PAPERID';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('CNAME','SNAME','PAPERID','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'EMAIL','0');

