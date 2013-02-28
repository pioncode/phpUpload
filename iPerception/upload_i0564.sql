/*
i0564=i0564
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
84=84
94=94
JOURNAL=i-Perception
VOLUME=4
ISSUE=2
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

Aline=Aline
Bompas=Bompas
School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom0=School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom
bompasa@cf.ac.uk=bompasa@cf.ac.uk
Grace=Grace
Kendall=Kendall
School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom1=School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom
graci.kendall@hotmail.co.uk=graci.kendall@hotmail.co.uk
Petroc=Petroc
Sumner=Sumner
School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom2=School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom
sumnerp@cf.ac.uk=sumnerp@cf.ac.uk


*/

DELETE from papers WHERE paperid = 'i0564';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('i0564','I','4','2013','2',
'Spotting fruit versus picking fruit as the selective advantage of human colour vision',
'The spatiochromatic properties of the red–green dimension of human colour vision appear to be optimized for picking fruit in leaves at about arms\' reach. However, other evidence suggests that the task of spotting fruit from a distance might be more important. This discrepancy may arise because the task a system (e.g. human trichromacy) is best at is not necessarily the same task where the largest advantage occurs over the evolutionary alternatives (dichromacy or anomalous trichromacy). We tested human dichromats, anomalous trichromats and "normal" trichromats in a naturalistic visual search task in which they had to find fruit pieces in a bush at 1, 4, 8 or 12 m viewing distance. We found that the largest advantage (in terms of either performance ratio or performance difference) of normal trichromacy over both types of colour deficiency was for the largest viewing distance. We infer that in the evolution of human colour vision, spotting fruit from a distance was a more important selective advantage than picking fruit at arms\' reach.',
'84','94',
'0');

DELETE from affil WHERE paperid = 'i0564';
DELETE from authors WHERE paperid = 'i0564';
/**/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0564','0','School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Aline','Bompas','i0564','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'bompasa@cf.ac.uk','0');

/**/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0564','1','School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Grace','Kendall','i0564','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'graci.kendall@hotmail.co.uk','1');
/**/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0564','2','School of Psychology, Cardiff University, Cardiff CF10 3AT, Wales, United Kingdom');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Petroc','Sumner','i0564','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'sumnerp@cf.ac.uk','2');



