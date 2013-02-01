DELETE FROM affil   WHERE paperid ='a44403';
DELETE FROM authors WHERE paperid ='a44403';
DELETE FROM affil   WHERE paperid ='a44416';
DELETE FROM authors WHERE paperid ='a44416';
DELETE FROM affil   WHERE paperid ='a44419';
DELETE FROM authors WHERE paperid ='a44419';
DELETE FROM affil   WHERE paperid ='a44440';
DELETE FROM authors WHERE paperid ='a44440';
DELETE FROM affil   WHERE paperid ='a44583';
DELETE FROM authors WHERE paperid ='a44583';
DELETE FROM affil   WHERE paperid ='a44612';
DELETE FROM authors WHERE paperid ='a44612';
DELETE FROM affil   WHERE paperid ='a44616';
DELETE FROM authors WHERE paperid ='a44616';
DELETE FROM affil   WHERE paperid ='a44696';
DELETE FROM authors WHERE paperid ='a44696';
DELETE FROM affil   WHERE paperid ='a4533';
DELETE FROM authors WHERE paperid ='a4533';
DELETE FROM affil   WHERE paperid ='a4555';
DELETE FROM authors WHERE paperid ='a4555';
DELETE FROM affil   WHERE paperid ='a4580';
DELETE FROM authors WHERE paperid ='a4580';
DELETE FROM affil   WHERE paperid ='a4585';
DELETE FROM authors WHERE paperid ='a4585';


/*
Added
*/
DELETE FROM authors WHERE paperid ='a4590';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Vincent','Meertens','a4590','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM authors WHERE paperid ='a45344';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Irus','Braverman','a45344','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM authors WHERE paperid ='a45574';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Brett','Christophers','a45574','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM authors WHERE paperid ='a44301';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Justus','Uitermark','a44301','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Walter','Nicholls','a44301','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Maarten','Loopmans','a44301','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM authors WHERE paperid ='a44440';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Ryan','Centner','a44440','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM authors WHERE paperid ='a44419';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('William','Sites','a44419','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM authors WHERE paperid ='a44416';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Athina','Arampatzi','a44416','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;


INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Walter J','Nicholls','a44416','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM authors WHERE paperid ='a4585';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Jonathan S','Davies','a4585','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

/*
End Added
*/

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Justin','Spinney','a44403','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Nicola','Green','a44403','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Kate','Burningham','a44403','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Geoff','Cooper','a44403','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('David','Uzzell','a44403','4', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Karen','Bickerstaff','a44583','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Haim','Yacobi','a44612','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Kathryn','Furlong','a44616','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Pu','Hao','a44696','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Stan','Geertman','a44696','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Pieter','Hooimeijer','a44696','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Richard','Sliuzas','a44696','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('James','Raymer','a4533','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Guy J','Abel','a4533','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Andrei','Rogers','a4533','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Elizabeth','Currid-Halkett','a4555','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Gilad','Ravid','a4555','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Stefan','Siedentop','a4580','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Stefan','Fina','a4580','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
