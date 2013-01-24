DELETE from papers WHERE paperid = 'i001ir';
INSERT into papers 
(paperid,journal,volume,year,issue,title,start_page,end_page,ptype) 
 VALUES
('i001ir','I','3','2012','5','Faces of neuroscience','356','356','19');

DELETE from affil WHERE paperid = 'i001ir';
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i001ir','0','University of Sydney & Helmholtz Institute, Utrecht University');

DELETE from authors WHERE paperid = 'i001ir';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Frans A J','Verstraten','i001ir','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'F.A.J.Verstraten@uu.nl','0'); 
