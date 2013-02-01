DELETE FROM affil   WHERE paperid ='a44484';
DELETE FROM authors WHERE paperid ='a44484';
DELETE FROM affil   WHERE paperid ='a44674';
DELETE FROM authors WHERE paperid ='a44674';
DELETE FROM affil   WHERE paperid ='a45106';
DELETE FROM authors WHERE paperid ='a45106';
DELETE FROM affil   WHERE paperid ='a45121';
DELETE FROM authors WHERE paperid ='a45121';
DELETE FROM affil   WHERE paperid ='a45130';
DELETE FROM authors WHERE paperid ='a45130';
DELETE FROM affil   WHERE paperid ='a45161';
DELETE FROM authors WHERE paperid ='a45161';
DELETE FROM affil   WHERE paperid ='a45184';
DELETE FROM authors WHERE paperid ='a45184';
DELETE FROM affil   WHERE paperid ='a4566';
DELETE FROM authors WHERE paperid ='a4566';
DELETE FROM affil   WHERE paperid ='a4571';
DELETE FROM authors WHERE paperid ='a4571';
DELETE FROM affil   WHERE paperid ='a4574';
DELETE FROM authors WHERE paperid ='a4574';
DELETE FROM affil   WHERE paperid ='a4577';
DELETE FROM authors WHERE paperid ='a4577';


INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Martin','Dodge','a44484','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Rob','Kitchin','a44484','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Fiona F','Yang','a45106','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Anthony G O','Yeh','a45106','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Graham','Haughton','a45121','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Phil','Allmendinger','a45121','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Stijn','Oosterlynck','a45121','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Julie','Guthman','a45130','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Wen','Lin','a45161','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Mordechai (Muki)','Haklay','a45184','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Paul','Simpson','a4566','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Damian','Collins','a4571','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Phil','Hubbard','a4574','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Spike','Boydell','a4574','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Penny','Crofts','a4574','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Jason','Prior','a4574','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Glen','Searle','a4574','4', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Richard D','Knowles','a4577','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
