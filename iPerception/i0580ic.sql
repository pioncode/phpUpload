/*
PAPERID=i0580ic
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
STARTPAGE=95
ENDPAGE=97
JOURNAL=i-Perception
VOLUME=4
ISSUE=2
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

CNAME=Sander
SNAME=Van de Cruys
ADDRESS=Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium
EMAIL=sander.vandecruys@ppw.kuleuven.be

CNAME=Lee
SNAME=de-Wit
ADDRESS=Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium
EMAIL=lee.dewit@ppw.kuleuven.be

CNAME=Kris
SNAME=Evers
ADDRESS=Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium
EMAIL=kris.evers@ppw.kuleuven.be

CNAME=Bart
SNAME=Boets
ADDRESS=Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium
EMAIL=bart.boets@ppw.kuleuven.be

CNAME=Johan
SNAME=Wagemans
ADDRESS=Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium
EMAIL=johan.wagemans@ppw.kuleuven.be

*/

DELETE from affil WHERE paperid = 'i0580ic';
DELETE from papers WHERE paperid = 'i0580ic';
DELETE from authors WHERE paperid = 'i0580ic';

INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('i0580ic','I','4','2013','2',
'Weak priors versus overfitting of predictions in autism: Reply to Pellicano and Burr (TICS, 2012)',
'Pellicano and Burr (2012) argue that a Bayesian framework can help us understand the perceptual peculiarities in autism. We agree, but we think that their assumption of uniformly flat or equivocal priors in autism is not empirically supported. Moreover, we argue that any full account has to take into consideration not only the nature of priors in autism, but also how these priors are constructed or learned. We argue that predictive coding provides a more constrained framework that very naturally explains how priors are constructed in autism leading to strong, but overfitted, and non-generalizable predictions.',
'95','97',
'0');

/***/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0580ic','0','Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Sander','Van de Cruys','i0580ic','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'sander.vandecruys@ppw.kuleuven.be','0');
/***/


/***/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0580ic','1','Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Lee','de-Wit','i0580ic','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'lee.dewit@ppw.kuleuven.be','1');
/***/


/***/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0580ic','2','Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Kris','Evers','i0580ic','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'kris.evers@ppw.kuleuven.be','2');
/***/


/***/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0580ic','3','Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Bart','Boets','i0580ic','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'bart.boets@ppw.kuleuven.be','3');
/***/


/***/
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0580ic','4','Department of Experimental Psychology, University of Leuven, Leuven, Tiensestraat 102, Belgium');

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Johan','Wagemans','i0580ic','4', 'A', nextval('authors_recno_seq'), 'False',NULL,'johan.wagemans@ppw.kuleuven.be','4');
/***/
