/*
PAPERID=<paper id>
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
STARTPAGE=<Start page>
ENDPAGE=<End page>
JOURNAL=I
VOLUME=<Volume>
ISSUE=<Issue>
SUPP
SUPPTITLE

Paper type here: 0 for normal, 18 for Short and sweet, iComent 16
PTYPE=0
*/

/*
Repeat as needed:

CNAME=<First names>
SNAME=<Surname>
ADDRESS=<Address>
EMAIL=<Email>

*/

DELETE from papers WHERE paperid = 'PAPERID';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('PAPERID','JOURNAL','VOLUME','2012','ISSUE',
'TITLE',
'ABSTRACT',
'STARTPAGE','ENDPAGE',
'PTYPE');

DELETE from affil WHERE paperid = 'PAPERID';
DELETE from authors WHERE paperid = 'PAPERID';

/* Author block*/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'PAPERID','0','ADDRESS');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('CNAME','SNAME','PAPERID','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'EMAIL','0');
/**/

