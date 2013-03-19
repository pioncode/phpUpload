DELETE FROM affil   WHERE paperid ='p4201rvw';
DELETE FROM authors WHERE paperid ='p4201rvw';
DELETE FROM affil   WHERE paperid ='p7186';
DELETE FROM authors WHERE paperid ='p7186';
DELETE FROM affil   WHERE paperid ='p7203';
DELETE FROM authors WHERE paperid ='p7203';
DELETE FROM affil   WHERE paperid ='p7242';
DELETE FROM authors WHERE paperid ='p7242';
DELETE FROM affil   WHERE paperid ='p7245';
DELETE FROM authors WHERE paperid ='p7245';
DELETE FROM affil   WHERE paperid ='p7269';
DELETE FROM authors WHERE paperid ='p7269';
DELETE FROM affil   WHERE paperid ='p7273';
DELETE FROM authors WHERE paperid ='p7273';
DELETE FROM affil   WHERE paperid ='p7322';
DELETE FROM authors WHERE paperid ='p7322';
DELETE FROM affil   WHERE paperid ='p7336';
DELETE FROM authors WHERE paperid ='p7336';
DELETE FROM affil   WHERE paperid ='p7341';
DELETE FROM authors WHERE paperid ='p7341';
DELETE FROM affil   WHERE paperid ='p7356';
DELETE FROM authors WHERE paperid ='p7356';
DELETE FROM affil   WHERE paperid ='p7368';
DELETE FROM authors WHERE paperid ='p7368';
DELETE FROM affil   WHERE paperid ='p7386';
DELETE FROM authors WHERE paperid ='p7386';





INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7186','0','École de Psychologie, 2325 rue des Bibliothèques, Université Laval, Québec, QC G1V 0A6, Canada')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7203','0','1 Department of Basic Psychology, Faculty of Psychology, University of Barcelona, Passeig Vall d’Hebron, 171, 08035 Barcelona, Spain; 2 Department of Personality, Assessment and Psychological Treatments; 3 Institute for Brain, Cognition and Behaviour (IR3C); 4 Catalan Institute for Research and Advanced Studies (ICREA)')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7242','0','Vision Lab, School of Psychology and Neuroscience, University of St Andrews, St Mary’s College, South Street, St Andrews KY16 9JP, Scotland, UK')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7245','0','Faculty of Architecture, Wrocław University of Technology, ul. Prusa 53/55, 50-317 Wrocław, Poland')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7269','0','Department of Psychology and Centre for Vision Research, York University, Toronto, ON M3J 1P3, Canada')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7273','0','1 Knowledge Media Research Center, Schleichstrasse 6, D-72076 Tübingen, Germany')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7322','0','Department of Psychology, Rikkyo University, 1-2-26, Kitano, Niiza-shi, Saitama, 352-8558, Japan')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7336','0','1 Department of Cognitive Sciences, University of California, Irvine, Irvine, CA  92697-5100, USA')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7341','0','1 Graduate Program in Cognitive Science, Yonsei University, 50 Yonsei-ro, Seodaemun-gu, Seoul, Korea; 2 Department of Psychology, University of Washington, Seattle, WA 98195, USA; 3 Department of Psychology, Yonsei University, Seoul, Korea')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7356','0','1 Research Center for Advanced Science and Technology, The University of Tokyo, 4-6-1, Komaba, Meguro-ku, Tokyo 153-8904, Japan')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7368','0','Faculty of Design, Kyushu University, 4-9-1 Shiobaru, Minami-ku, Fukuoka-shi 815-8540, Japan')
;
INSERT into affil
(key,paperid,affilnum,address)
VALUES
(nextval('affil_seq'),'p7386','0','Department of Psychology, New Mexico State University, PO Box 30001/MSC 3452, Las Cruces, NM 88003, USA')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Tsuyoshi','Kuroda','p7186','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Emi','Hasuo','p7186','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Simon','Grondin','p7186','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('J Antonio','Aznar Casanova','p7203','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Juan Antonio','Amador Campos','p7203','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Manuel','Moreno Sánchez','p7203','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Hans','Supèr','p7203','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Louise','O&#8217Hare','p7242','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Alasdair D','Clarke','p7242','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Paul B','Hibbard','p7242','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Marcin','Brzezicki','p7245','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Hiroshi','Ono','p7269','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Linda','Lillakas','p7269','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Anjani','Kapoor','p7269','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Irene','Wong','p7269','3', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Hauke S','Meyerhoff','p7273','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Frank','Papenmeier','p7273','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Markus','Huff','p7273','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Masakazu','Ide','p7322','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Junjun','Zhang','p7336','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Myron L','Braunstein','p7336','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('George J','Andersen','p7336','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Sung Jun','Joo','p7341','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Sang Chul','Chong','p7341','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Keiichi','Yonemura','p7356','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Fuminori','Ono','p7356','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Katsumi','Watanabe','p7356','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Hiroyuki','Ito','p7368','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Jeremy','Schwark','p7386','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Joshua','Sandry','p7386','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Igor','Dolgov','p7386','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
