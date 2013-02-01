DELETE FROM affil   WHERE paperid ='p4109ed';
DELETE FROM authors WHERE paperid ='p4109ed';
DELETE FROM affil   WHERE paperid ='p4109fw';
DELETE FROM authors WHERE paperid ='p4109fw';
DELETE FROM affil   WHERE paperid ='p7271';
DELETE FROM authors WHERE paperid ='p7271';
DELETE FROM affil   WHERE paperid ='p7274';
DELETE FROM authors WHERE paperid ='p7274';
DELETE FROM affil   WHERE paperid ='p7275';
DELETE FROM authors WHERE paperid ='p7275';
DELETE FROM affil   WHERE paperid ='p7292';
DELETE FROM authors WHERE paperid ='p7292';
DELETE FROM affil   WHERE paperid ='p7295';
DELETE FROM authors WHERE paperid ='p7295';
DELETE FROM affil   WHERE paperid ='p7297';
DELETE FROM authors WHERE paperid ='p7297';
DELETE FROM affil   WHERE paperid ='p7299';
DELETE FROM authors WHERE paperid ='p7299';
DELETE FROM affil   WHERE paperid ='p7308';
DELETE FROM authors WHERE paperid ='p7308';
DELETE FROM affil   WHERE paperid ='p7311';
DELETE FROM authors WHERE paperid ='p7311';
DELETE FROM affil   WHERE paperid ='p7327';
DELETE FROM authors WHERE paperid ='p7327';
DELETE FROM affil   WHERE paperid ='p7338';
DELETE FROM authors WHERE paperid ='p7338';
DELETE FROM authors WHERE paperid ='p7282';
DELETE FROM authors WHERE paperid ='p7274';
DELETE FROM authors WHERE paperid ='p7297';
DELETE FROM affil   WHERE paperid ='p7297';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Kent A','Stevens','p7297','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Whitman','Richards','p7295','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('H K','Nishihara','p7282','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Shimon','Edelman','p7274','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Philip','Quinlan','p4109ed','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Ray','Jackendoff','p7271','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Donald D','Hoffman','p7275','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Manish','Singh','p7275','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Kenneth D','Forbus','p7292','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Tomaso','Poggio','p7299','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Roger','Watt','p7308','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('John P','Frisby','p7311','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('James V','Stone','p7311','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('William H','Warren','p7327','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('William G','Hayward','p7338','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
