DELETE from papers WHERE paperid = 'i0412';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('i0412','I','3','2012','7',
'On the rules of integration of crowded orientation signals',
'Crowding is related to an integration of feature signals over an inappropriately large
area in the visual periphery. The rules of this integration are still not well understood. This
study attempts to understand how the orientation signals from the target and flankers are
combined. A target Gabor, together with 2, 4, or 6 flanking Gabors, was briefly presented in
a peripheral location (4 deg eccentricity). The observer’s task was to identify the orientation of
the target (eight-alternative forced-choice). Performance was found to be nonmonotonically
dependent on the target–flanker orientation difference (a drop at intermediate differences).
For small target–flanker differences, a strong assimilation bias was observed. An effect of the
number of flankers was found for heterogeneous flankers only. It appears that different rules
of integration are used, dependent on some salient aspects (target pop-out, homogeneity–
heterogeneity) of the stimulus pattern. The strategy of combining simple rules may be
explained by the goal of the visual system to encode potentially important aspects of a
stimulus with limited processing resources and using statistical regularities of the natural
visual environment.',
'440','454',
'0');

DELETE from affil WHERE paperid = 'i0412';
INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0412','0','Institute of Psychology, University of Tartu, Tiigi street 78, Tartu 50410, Estonia');

DELETE from authors WHERE paperid = 'i0412';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Endel','P&otilde;der','i0412','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'endel.poder@ut.ee','0');

