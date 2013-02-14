/*
d17411=<paper id>
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


DELETE from papers WHERE paperid = 'd20610';
INSERT into papers 
(paperid,journal,volume,year,issue,title,abstract,start_page,end_page,ptype) 
 VALUES
('d20610','D','0','2013','0',
'Disciplining de facto development: water theft and hydrosocial order in Tijuana',
'Informal and illegal water provision is increasingly targeted as an impediment to
state authorities and water development in the Global South. In contrast, this paper uses a
biopolitical approach to argue that state authorities use illegal forms of water provision as
a source of power, particularly to discipline certain spaces and sectors of the population;
and moreover, that such power geometries are deeply uneven. To support these claims, I
examine the production and enforcement of illegal provision in two communities located
in Tijuana, Mexico. I examine how water theft functions&#8212including the key objects and
practices that shape the illicit abstraction and distribution of water&#8212and then examine how
water theft is policed and enforced by state authorities. Following Foucault, I suggest these
processes occur on a bodily and infrastructural level to discipline water users. Findings
indicate that while water theft supplies a vital resource for marginalized citizens&#8212often
in communal ways that exceed state power&#8212the alternating tolerance and repression of
water illegality is largely used by authorities to maintain hydrosocial order and, in effect,
to control informal modes of development. The paper concludes with implications for
understanding water informality and the uneven spatiality of state power.<br>
<b>Keywords:</b> water, illegality, informal development, state power, Tijuana'
,'0','0',
'0');

DELETE from affil WHERE paperid = 'd20610';
DELETE from authors WHERE paperid = 'd20610';

/* Author block*/

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
 VALUES
('Katharine','Meehan','d20610','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'EMAIL','0');
/**/


