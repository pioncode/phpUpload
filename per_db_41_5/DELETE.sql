DELETE FROM papers  WHERE paperid ='p7048';
DELETE FROM affil   WHERE paperid ='p7048';
DELETE FROM authors WHERE paperid ='p7048';
DELETE FROM papers  WHERE paperid ='p7052';
DELETE FROM affil   WHERE paperid ='p7052';
DELETE FROM authors WHERE paperid ='p7052';
DELETE FROM papers  WHERE paperid ='p7096';
DELETE FROM affil   WHERE paperid ='p7096';
DELETE FROM authors WHERE paperid ='p7096';
DELETE FROM papers  WHERE paperid ='p7124';
DELETE FROM affil   WHERE paperid ='p7124';
DELETE FROM authors WHERE paperid ='p7124';
DELETE FROM papers  WHERE paperid ='p7128';
DELETE FROM affil   WHERE paperid ='p7128';
DELETE FROM authors WHERE paperid ='p7128';
DELETE FROM papers  WHERE paperid ='p7176';
DELETE FROM affil   WHERE paperid ='p7176';
DELETE FROM authors WHERE paperid ='p7176';
DELETE FROM papers  WHERE paperid ='p7184';
DELETE FROM affil   WHERE paperid ='p7184';
DELETE FROM authors WHERE paperid ='p7184';
DELETE FROM papers  WHERE paperid ='p7191';
DELETE FROM affil   WHERE paperid ='p7191';
DELETE FROM authors WHERE paperid ='p7191';
DELETE FROM papers  WHERE paperid ='p7195';
DELETE FROM affil   WHERE paperid ='p7195';
DELETE FROM authors WHERE paperid ='p7195';

DELETE FROM papers  WHERE paperid ='p4105rvw';
DELETE FROM affil   WHERE paperid ='p4105rvw';
DELETE FROM authors WHERE paperid ='p4105rvw';

DELETE FROM papers  WHERE paperid ='p7223';
DELETE FROM affil   WHERE paperid ='p7223';
DELETE FROM authors WHERE paperid ='p7223';

DELETE FROM misc WHERE paperid ='p7052';
DELETE FROM misc WHERE paperid ='p7191';
DELETE FROM misc WHERE paperid ='p7184';

DELETE FROM misc WHERE paperid='p7191';
INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'p7191ap.pdf','Supplementary PDF',NULL,'0','p7191',NULL,NULL,NULL)
;

INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'p7191-f1.pdf','Supplementary PDF',NULL,'5','p7191',NULL,NULL,NULL)
;

DELETE FROM misc WHERE paperid='p7184';
INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'p7184ap.pdf','Supplementary PDF',NULL,'0','p7184',NULL,NULL,NULL)
;

DELETE FROM misc WHERE paperid='p7052';
INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'7052_ActorB_Sadness.mov','ActorB Sadness',NULL,'0','p7052',NULL,NULL,NULL)
;

INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'7052_ActorC_Fear.mov','ActorC Fear',NULL,'1','p7052',NULL,NULL,NULL)
;

INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'7052_ActorC_Surprise.mov','ActorC Surprise',NULL,'2','p7052',NULL,NULL,NULL)
;

INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'7052_ActorD_Anger.mov','ActorD Anger',NULL,'3','p7052',NULL,NULL,NULL)
;

INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'7052_ActorD_Happiness.mov','ActorD Happiness',NULL,'4','p7052',NULL,NULL,NULL)
;

INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'7052_ActorE_Anger.mov','ActorE Anger',NULL,'5','p7052',NULL,NULL,NULL)
;

INSERT into misc 
(key,url,link_title, caption, position, paperid, x, y, border)
VALUES
(nextval('misc_seq'),'7052_ActorE_Anger.mov','ActorE Anger',NULL,'5','p7052',NULL,NULL,NULL)
;

