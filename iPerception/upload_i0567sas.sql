/*
i0567sas=i0567sas
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
81=81
83=83
I=i-Perception
4=4
1=1
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

Hauke S.=Hauke S.
Meyerhoff=Meyerhoff
Knowledge Media Research Center Tübingen, Schleichstr. 6, 72076 Tbingen, Germany=Knowledge Media Research Center T¸bingen, Schleichstr. 6, 72076 T¸bingen, Germany
h.meyerhoff@iwm-kmrc.de=h.meyerhoff@iwm-kmrc.de
Frank=Frank
Papenmeier=Papenmeier
Department of Psychology, University of T¸bingen, Schleichstr. 4, 72076 T¸bingen, Germany=Department of Psychology, University of T¸bingen, Schleichstr. 4, 72076 T¸bingen, Germany
frank.papenmeier@uni-tuebingen.de=frank.papenmeier@uni-tuebingen.de
Georg=Georg
Jahn=Jahn
Department of Psychology, University of Greifswald, Franz-Mehring-Str. 47, 17487 Greifswald, Germany=Department of Psychology, University of Greifswald, Franz-Mehring-Str. 47, 17487 Greifswald, Germany
georg.jahn@uni-greifswald.de=georg.jahn@uni-greifswald.de
Markus=Markus
Huff=Huff
Department of Psychology, University of T¸bingen, Schleichstr. 4, 72076 T¸bingen, Germany=Department of Psychology, University of T¸bingen, Schleichstr. 4, 72076 T¸bingen, Germany
markus.huff@uni-tuebingen.de=markus.huff@uni-tuebingen.de

*/

DELETE from papers WHERE paperid = 'i0567sas';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('i0567sas','I','4','2013','1',
'A single unexpected change in target- but not distractor motion impairs multiple object tracking',
'Recent research addresses the question whether motion information of multiple objects contributes to maintaining a selection of objects across a period of motion. Here, we investigate whether target and/or distractor motion information is used during attentive tracking. We asked participants to track four objects and changed either the motion direction of targets, the motion direction of distractors, neither, or both during a brief flash in the middle of a tracking interval. We observed that a single direction change of targets is sufficient to impair tracking performance. In contrast, changing the motion direction of distractors had no effect on performance. This indicates that target- but not distractor motion information is evaluated during tracking.',
'81','83',
'16');

DELETE from affil WHERE paperid = 'i0567sas';
DELETE from authors WHERE paperid = 'i0567sas';

INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0567sas','0','Knowledge Media Research Center Tübingen, Schleichstr. 6, 72076 Tübingen, Germany');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Hauke S.','Meyerhoff','i0567sas','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'h.meyerhoff@iwm-kmrc.de','0');
/**/

INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0567sas','1','Department of Psychology, University of Tübingen, Schleichstr. 4, 72076 Tübingen, Germany');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Frank','Papenmeier','i0567sas','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'frank.papenmeier@uni-tuebingen.de','1');
/**/

INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0567sas','2','Department of Psychology, University of Greifswald, Franz-Mehring-Str. 47, 17487 Greifswald, Germany');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Georg','Jahn','i0567sas','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'georg.jahn@uni-greifswald.de','2');
/**/

INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0567sas','3','Department of Psychology, University of Tübingen, Schleichstr. 4, 72076 Tübingen, Germany');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Markus','Huff','i0567sas','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'markus.huff@uni-tuebingen.de','3');

