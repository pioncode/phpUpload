/*
i0591sas=i0591sas
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
STARTPAGE=98
ENDPAGE=100
JOURNAL=i-Perception
VOLUME=4
ISSUE=2
SUPP
SUPPTITLE
*/

/*
Repeat as needed:

CNAME=Holly E.
SNAME=Gerhard
ADDRESS=Department of Psychology, New York University, 6 Washington Place, New York, NY 10003, USA; Werner Reichardt Centre for Integrative Neuroscience, Otfried-Mueller-Strasse 25, Tuebingen 72076, Germany
EMAIL=hgerhard@gmail.com
CNAME=Laurence T.
SNAME=Maloney
ADDRESS=Department of Psychology and Center for Neural Science, New York University, 6 Washington Place, New York, NY 10003, USA
EMAIL=laurence.maloney@nyu.edu


*/

DELETE from papers WHERE paperid = 'i0591sas';
DELETE from affil WHERE paperid = 'i0591sas';
DELETE from authors WHERE paperid = 'i0591sas';

INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('i0591sas','I','4','2013','2',
'Inferred motion perception of light sources in 3D scenes is color-blind',
'In everyday scenes, the illuminant can vary spatially in chromaticity and luminance, and change over time (e.g. sunset). Such variation generates dramatic image effects too complex for any contemporary machine vision system to overcome, yet human observers are remarkably successful at inferring object properties separately from lighting, an ability linked with estimation and tracking of light field parameters. Which information does the visual system use to infer light field dynamics? Here, we specifically ask whether color contributes to inferred light source motion. Observers viewed 3D surfaces illuminated by an out-of-view moving collimated source (sun) and a diffuse source (sky). In half of the trials, the two sources differed in chromaticity, thereby providing more information about motion direction. Observers discriminated light motion direction above chance, and only the least sensitive observer benefited slightly from the added color information, suggesting that color plays only a very minor role for inferring light field dynamics.',
'98','100',
'16');


INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0591sas','0','Department of Psychology, New York University, 6 Washington Place, New York, NY 10003, USA; Werner Reichardt Centre for Integrative Neuroscience, Otfried-Mueller-Strasse 25, Tuebingen 72076, Germany');



INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Holly E.','Gerhard','i0591sas','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'hgerhard@gmail.com','0');


INSERT into affil 
(key,paperid,affilnum,address) 
 VALUES
(nextval('affil_seq'),'i0591sas','1','Department of Psychology and Center for Neural Science, New York University, 6 Washington Place, New York, NY 10003, USA');


INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Laurence T.','Maloney','i0591sas','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'laurence.maloney@nyu.edu','1');


