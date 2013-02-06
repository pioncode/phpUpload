/*
i0569ic=i0569ic
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
78=78
80=80
I=i-Perception
4=4
1=1
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

David=David
Mann=Mann
MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands=MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands
d.mann@vu.nl=d.mann@vu.nl
Matt=Matt
Dicks=Dicks
MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands=MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands
matt.dicks@vu.nl=matt.dicks@vu.nl
Rouwen=Rouwen
Cañal-Bruland=Cañal-Bruland
MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands=MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands
r.canalbruland@vu.nl=r.canalbruland@vu.nl
John=John
van der Kamp=van der Kamp
MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands, and Institute of Human Performance, University of Hong Kong, Hong Kong SAR=MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands, and Institute of Human Performance, University of Hong Kong, Hong Kong SAR
j.vander.kamp@vu.nl=j.vander.kamp@vu.nl

*/

DELETE from papers WHERE paperid = 'i0569ic';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('i0569ic','I','4','2013','1',
'Neurophysiological studies may provide a misleading picture of how perceptual-motor interactions are coordinated',
'Neurophysiological measurement techniques like fMRI and TMS are increasingly being used to examine the perceptual-motor processes underpinning the ability to anticipate the actions of others. Crucially, these techniques invariably restrict the experimental task that can be used and consequently limit the degree to which the findings can be generalised. These limitations are discussed based on a recent paper by Tomeo et al. (2012) who sought to examine responses to fooling actions by using TMS on participants who passively observed spliced video clips where bodily information was, and was not, linked to the action outcome. We outline two particular concerns with this approach. First, spliced video clips that show physically impossible actions are unlikely to simulate a "fooling" action. Second, it is difficult to make meaningful inferences about perceptual-motor expertise from experiments where participants cannot move. Taken together, we argue that wider generalisations based on these findings may provide a misunderstanding of the phenomenon such a study is designed to explore.',
'78','80',
'18');

DELETE from affil WHERE paperid = 'i0569ic';
DELETE from authors WHERE paperid = 'i0569ic';


INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0569ic','0','MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('David','Mann','i0569ic','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'d.mann@vu.nl','0');
/**/

INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0569ic','1','MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Matt','Dicks','i0569ic','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'matt.dicks@vu.nl','0');
/**/

INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0569ic','2','MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Rouwen','Cañal-Bruland','i0569ic','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'r.canalbruland@vu.nl','0');
/**/

INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0569ic','3','MOVE Research Institute Amsterdam, Faculty of Human Movement Sciences, VU University, Amsterdam, The Netherlands, and Institute of Human Performance, University of Hong Kong, Hong Kong SAR');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('John','van der Kamp','i0569ic','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'j.vander.kamp@vu.nl','3');



