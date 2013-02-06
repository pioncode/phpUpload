/*
b37096=<paper id>
TITLE    Fill this out in the form
ABSTRACT Fill this out in the form
STARTPAGE=<Start page>
ENDPAGE=<End page>
JOURNAL=I
VOLUME=<Volume>
ISSUE=<Issue>
SUPP
SUPPTITLE

Paper type here: 0 for normal, 18 for Short and sweet, iComent 16
PTYPE=0
*/

/*
Repeat as needed:

CNAME=<First names>
SNAME=<Surname>
ADDRESS=<Address>
EMAIL=<Email>

*/

DELETE from papers WHERE paperid = 'b37096';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('b37096','B','0','2013','0',
'Planning toward equal accessibility to services: a quadratic programming approach',
'In the literature various accessibility indices have been developed to assess the
relative ease by which the locations of services (supply) can be reached from a residential
(demand) location. In this paper we address the planning problem: how the resources can
be redistributed to achieve the highest equality of accessibility to the service providers.
In particular, a quadratic programming approach is used to minimize the variance of
accessibility scores across demand locations by readjusting the amounts of service
supplies. Two case studies—job access in Columbus, OH and primary healthcare access in
Chicago, IL—are used to illustrate the method. The result suggests that in order to achieve
better equality of accessibility, peripheral areas, in general, need additional supplies to
compensate for their less-central locations, and some central city areas also need to add
supplies to accommodate high demands by the high population density there.<br>

<b>Keywords:</b> accessibility index, equal accessibility, quadratic programming, job access,
health-care access',
'0','0',
'0');

DELETE from affil WHERE paperid = 'b37096';
DELETE from authors WHERE paperid = 'b37096';

/* Author block*/

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Fahui','Wang','b37096','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'EMAIL','0');
/**/

/* Author block*/

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Quan','Tang','b37096','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'EMAIL','0');
/**/

