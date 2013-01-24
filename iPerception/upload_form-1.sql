/*
PAPERID=i0558ic
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
STARTPAGE=550
ENDPAGE=552
JOURNAL=i-Perception
VOLUME=3
ISSUE=8
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

CNAME=Charles
SNAME=Spence
ADDRESS=Crossmodal Research Laboratory, Department of Experimental Psychology, University of Oxford, Oxford, UK
EMAIL=charles.spence@psy.ox.ac.uk

CNAME=Ophelia
SNAME=Deroy
ADDRESS=Crossmodal Research Laboratory, Department of Experimental Psychology, University of Oxford, Oxford, UK
EMAIL=ophelia.deroy@gmail.com
*/

DELETE from papers WHERE paperid = 'PAPERID';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('PAPERID','JOURNAL','VOLUME','2012','ISSUE',
'Hearing mouth shapes: Sound symbolism and the reverse
McGurk effect',
'In their recent article, Sweeny, Guzman-Martinez, Ortega, Grabowecky, and Suzuki (2012)
demonstrate that heard speech sounds modulate the perceived shape of briefly presented visual
stimuli. Ovals, whose aspect ratio (relating width to height) varied on a trial-by-trial basis, were
rated as looking wider when a /woo/ sound was presented, and as taller when a /wee/ sound was
presented instead. On the one hand, these findings add to a growing body of evidence demonstrating
that audiovisual correspondences can have perceptual (as well as decisional) effects. On the other
hand, they prompt a question concerning their origin. Although the currently popular view is that
crossmodal correspondences are based on the internalization of the natural multisensory statistics of
the environment (see Spence, 2011), these new results suggest instead that certain correspondences
may actually be based on the sensorimotor responses associated with human vocalizations. As such,
the findings of Sweeny et al. help to breathe new life into Sapir’s (1929) once-popular “embodied”
explanation of sound symbolism. Furthermore, they pose a challenge for those psychologists wanting
to determine which among a number of plausible accounts best explains the available data on
crossmodal correspondences.',
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


