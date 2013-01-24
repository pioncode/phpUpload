DELETE FROM affil   WHERE paperid ='c1122';
DELETE FROM authors WHERE paperid ='c1122';
DELETE FROM affil   WHERE paperid ='c11275b';
DELETE FROM authors WHERE paperid ='c11275b';
DELETE FROM affil   WHERE paperid ='c11290';
DELETE FROM authors WHERE paperid ='c11290';
DELETE FROM affil   WHERE paperid ='c11333';
DELETE FROM authors WHERE paperid ='c11333';
DELETE FROM affil   WHERE paperid ='c11335j';
DELETE FROM authors WHERE paperid ='c11335j';
DELETE FROM affil   WHERE paperid ='c1205j';
DELETE FROM authors WHERE paperid ='c1205j';
DELETE FROM affil   WHERE paperid ='c1208j';
DELETE FROM authors WHERE paperid ='c1208j';
DELETE FROM affil   WHERE paperid ='c1209j';
DELETE FROM authors WHERE paperid ='c1209j';
DELETE FROM affil   WHERE paperid ='c1242j';
DELETE FROM authors WHERE paperid ='c1242j';
DELETE FROM affil   WHERE paperid ='c1249j';
DELETE FROM authors WHERE paperid ='c1249j';
DELETE FROM affil   WHERE paperid ='c3006';
DELETE FROM authors WHERE paperid ='c3006';
DELETE FROM affil   WHERE paperid ='c3006c';
DELETE FROM authors WHERE paperid ='c3006c';
DELETE FROM affil   WHERE paperid ='c3006ed';
DELETE FROM authors WHERE paperid ='c3006ed';
DELETE FROM affil   WHERE paperid ='c452wr1';
DELETE FROM authors WHERE paperid ='c452wr1';
DELETE FROM affil   WHERE paperid ='c464wr2';
DELETE FROM authors WHERE paperid ='c464wr2';
DELETE FROM affil   WHERE paperid ='c466wr3';
DELETE FROM authors WHERE paperid ='c466wr3';
DELETE FROM authors WHERE paperid ='c11275b';
DELETE FROM authors WHERE paperid ='c3006rev';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrew','Jordan','c3006rev','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrés','Rodríguez-Pose','c3006rev','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Tom','Forbes','c11275b','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Rui','Wang','c1122','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Paul','du Gay','c11290','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Yuval','Millo','c11290','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Penelope','Tuck','c11290','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Sean','Fox','c11333','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Jo','Beall','c11333','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Jan','Selby','c11335j','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Clemens','Hoffmann','c11335j','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Ayona','Datta','c1205j','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrew','Geddes','c1208j','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrew','Jordan','c1208j','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Koko','Warner','c1209j','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Susan F','Martin','c1242j','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrew','Geddes','c1249j','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('William','Somerville','c1249j','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Trevor','Jones','c3006','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Monder','Ram','c3006','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrew','Geddes','c3006c','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('W Neil','Adger','c3006c','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Nigel W','Arnell','c3006c','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('David S G','Thomas','c3006c','4', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrew','Geddes','c3006ed','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('W Neil','Adger','c3006ed','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Nigel W','Arnell','c3006ed','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Richard','Black','c3006ed','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('David S G','Thomas','c3006ed','4', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

