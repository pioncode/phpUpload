/*
i0542ic=i0542ic
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
547=547
549=549
I=i-Perception
3=3
8=8
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

CNAME=Antoine
SNAME=Wystrach
ADDRESS=School of Life Sciences, University of Sussex, Brighton, UK
EMAIL=a.wystrach@sussex.ac.uk

CNAME=Paul
SNAME=Graham
ADDRESS=School of Life Sciences, University of Sussex, Brighton, UK
EMAIL=p.r.graham@sussex.ac.uk
*/

DELETE from papers WHERE paperid = 'i0542ic';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype,internal_only) 
 VALUES
('i0542ic','I','3','2012','8',
'View-based matching can be more than image matching:
The importance of considering an animal''s perspective',
'Using vision for navigation is important for many animals and a common debate is the
extent to which spatial performance can be explained by "simple" view-based matching strategies.
We discuss, in the context of recent work, how confusion between image-matching algorithms and
the broader class of view-based navigation strategies, is hindering the debate around the use of
vision in spatial cognition. A proper consideration of view-based matching strategies requires an
understanding of the visual information available to a given animal within a particular experiment.',
'547','549',
'18','FALSE');


DELETE from affil WHERE paperid = 'i0542ic';
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0542ic','0','School of Life Sciences, University of Sussex, Brighton, UK');


DELETE from authors WHERE paperid = 'i0542ic';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Antoine','Wystrach','i0542ic','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'a.wystrach@sussex.ac.uk','0');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Paul','Graham','i0542ic','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'p.r.graham@sussex.ac.uk','0');

