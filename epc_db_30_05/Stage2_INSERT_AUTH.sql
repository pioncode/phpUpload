DELETE FROM affil   WHERE paperid ='c11113';
DELETE FROM authors WHERE paperid ='c11113';
DELETE FROM affil   WHERE paperid ='c11149r';
DELETE FROM authors WHERE paperid ='c11149r';
DELETE FROM affil   WHERE paperid ='c11234r';
DELETE FROM authors WHERE paperid ='c11234r';
DELETE FROM affil   WHERE paperid ='c11241';
DELETE FROM authors WHERE paperid ='c11241';
DELETE FROM affil   WHERE paperid ='c1165r';
DELETE FROM authors WHERE paperid ='c1165r';
DELETE FROM affil   WHERE paperid ='c1180';
DELETE FROM authors WHERE paperid ='c1180';
DELETE FROM affil   WHERE paperid ='c1181';
DELETE FROM authors WHERE paperid ='c1181';
DELETE FROM affil   WHERE paperid ='c1182';
DELETE FROM authors WHERE paperid ='c1182';
DELETE FROM affil   WHERE paperid ='c1190';
DELETE FROM authors WHERE paperid ='c1190';
DELETE FROM affil   WHERE paperid ='c1191';
DELETE FROM authors WHERE paperid ='c1191';


INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Christopher','Marcoux','c11113','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Johannes','Urpelainen','c11113','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Nick','Gill','c11149r','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Matthew','Gill','c11149r','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Kristian','Olesen','c11241','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Sarah','Parks','c1165r','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Claire','Champenois','c1180','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Dima','Younès','c1181','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Henry','Etzkowitz','c1182','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Sabine','Menu','c1190','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Markku','Sotarauta','c1191','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
