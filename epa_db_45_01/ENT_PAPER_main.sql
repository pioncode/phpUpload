DELETE FROM papers  WHERE paperid ='a44484';
DELETE FROM papers  WHERE paperid ='a44674';
DELETE FROM papers  WHERE paperid ='a45106';
DELETE FROM papers  WHERE paperid ='a45121';
DELETE FROM papers  WHERE paperid ='a45130';
DELETE FROM papers  WHERE paperid ='a45161';
DELETE FROM papers  WHERE paperid ='a45184';
DELETE FROM papers  WHERE paperid ='a4566';
DELETE FROM papers  WHERE paperid ='a4571';
DELETE FROM papers  WHERE paperid ='a4574';
DELETE FROM papers  WHERE paperid ='a4577';

/*Deletes*/
DELETE FROM papers  WHERE paperid ='a461';
DELETE FROM papers  WHERE paperid ='a44482';
DELETE FROM papers  WHERE paperid ='a44483';
DELETE FROM papers  WHERE paperid ='a44486';
DELETE FROM papers  WHERE paperid ='a45349';
DELETE FROM papers  WHERE paperid ='a45383';

/*TI*/

DELETE FROM issues WHERE journal='A' AND volume='45' AND issue='1'; 

INSERT INTO issues (journal, volume, issue, issuetype, theme_start, theme_end, guesteds,heading,ptype14)
VALUES
('A','45','1','0','3','102','Matthew W Wilson, Mark Graham','Theme issue: Situating neogeography','');


/*a461*/
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a461','A','2013','45','1',
'1','2','5',
'Transitions',
'There is no abstract with this paper',
'TRUE'
);

DELETE FROM authors WHERE paperid ='a461';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('','The Editors','a461','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
/**/

/*a44482*/
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a44482','A','2013','45','1',
'3','9','1',
'Situating neogeography',
'There is no abstract with this paper',
'TRUE'
);

DELETE FROM authors WHERE paperid ='a44482';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Matthew W','Wilson','a44482','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Mark','Graham','a44482','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
/**/

/*a44483*/
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a44483','A','2013','45','1',
'10','18','0',
'Neogeography and volunteered geographic information: a conversation with Michael Goodchild and Andrew Turner',
'There is no abstract with this paper',
'TRUE'
);

DELETE FROM authors WHERE paperid ='a44483';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Matthew W','Wilson','a44483','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Mark','Graham','a44483','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
/**/

/*a44486*/
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a44486','A','2013','45','1',
'70','76','2',
'Political applications of the geoweb: citizen redistricting',
'There is no abstract with this paper',
'TRUE'
);

DELETE FROM authors WHERE paperid ='a44486';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Jeremy W','Crampton','a44486','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
/**/

/*a45349*/
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a45349','A','2013','45','1',
'100','102','0',
'Featured graphic: Mapping the geoweb: a geography of Twitter',
'There is no abstract with this paper',
'TRUE'
);

DELETE FROM authors WHERE paperid ='a45349';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Mark','Graham','a45349','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Monica','Stephens','a45349','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Scott','Hale','a45349','2', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
/**/


/*a45383*/
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a45383','A','2013','45','1',
'103','108','2',
'Situating neogeography',
'There is no abstract with this paper',
'TRUE'
);

DELETE FROM authors WHERE paperid ='a45383';

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Sarah','Elwood','a45383','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Victoria','Lawson','a45383','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
/**/


/*Missing authors*/
DELETE FROM authors WHERE paperid ='a44674';


INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Matthew W','Wilson','a44674','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Mark','Graham','a44674','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;
/**/

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a44484','A','2013','45','1',
'19','36','0',
'Crowdsourced cartography: mapping experience and knowledge',
'This paper considers the emerging phenomenon of crowdsourced cartography in relation to ideas about the organisation of contemporary knowledge production in capitalist societies. Taking a philosophical perspective that views mapping as a processual, creative, productive act, constructed through citational, embodied, and contextual experiences, we examine how we might profitably analyse collaborative crowdsourced projects like OpenStreetMap to better understand geographic knowledge production in a shifting political economy and sociotechnical landscape. We begin by characterising crowdsourcing practices in the wider context of Web 2.0, which some commentators assert is rapidly becoming a new, dominant mode of knowledge production. We then contextualise Web 2.0 knowledge production, drawing upon the ideas of sociologist George Ritzer, and his notion of &#8216;prosumption&#8217;, geographer Michael Goodchild&#8217;s idea of volunteerist &#8216;citizen scientists&#8217;, and economic commentator Nicholas Carr&#8217;s critique of the &#8216;ignorance of crowds&#8217;. We then go on to discuss the changing nature of cartography in the Web 2.0 era with respect to authorship, ontology, representation, and temporality.
      <br>
        <b>Keywords:</b> cartography, crowdsourcing, &#8216;prosumers&#8217;, Web 2.0, authorship, ontology, representation, temporality',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a44674','A','2013','45','1',
'77','99','0',
'Augmented realities and uneven geographies: exploring the geolinguistic contours of the web',
'This paper analyzes the digital dimensions of places as represented by online, geocoded references to the economic, social, and political experiences of the city. These digital layers are invisible to the naked eye, but form a central component of the augmentations and mediations of place enabled by hundreds of millions of mobile computing devices and other digital technologies. The analysis highlights how these augmentations of place differ across space and language and highlights both the differences and some of the causal factors behind them. This is performed through a global study of all online content indexed within Google Maps, and more specific analyses of the linguistically and topically segregated layers of information over four selected places. The uneven linguistic geographies that this study reveals undoubtedly influence the many ways in which place is enacted and brought into being. The larger aim of this project is to use these initial mappings of the linguistic contours of the geoweb to push forward a broader debate about how augmented inclusions and exclusions, visibilities and invisibilities will shape the way that places become defined, imagined, and experienced.
      <br>
        <b>Keywords:</b> augmented reality, neogeography, volunteered geographic information, place, Internet',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a45106','A','2013','45','1',
'159','179','0',
'Spatial development of producer services in the Chinese urban system',
'The Chinese economy has transformed from the development of industries in the early economic reform period of the 1980s to the development of service industries in the 2000s and, more recently, the emergence of producer service industries. Producer services have become increasingly important to the Chinese economy. Most studies on&#160;producer services in China mainly focus on individual cities. Spatial development of producer services at the regional and national levels is relatively less examined. In this paper we analyze the growth and location of producer services in the Chinese urban system. The study also shows that producer services are becoming spatially more concentrated across the urban system. As producer services that are important in generating economic development are more likely to be located in large metropolitan areas, they tend to reinforce the competitiveness of large cities. Moreover, the uneven spatial development of producer services suggests that small and medium cities need to conduct careful market studies and analyses on their ability to attract producer service industries before they initiate large central business district development projects and invest in massive construction of offices.
      <br>
        <b>Keywords:</b> producer services, Chinese cities, urban system',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a45121','A','2013','45','1',
'217','234','0',
'Spaces of neoliberal experimentation: soft spaces, postpolitics, and neoliberal governmentality',
'This paper examines the proliferation of soft spaces of governance, focusing on planning. We move beyond more functional explanations to explore the politics of soft spaces, more specifically how soft space forms of governance operate as integral to processes of neoliberalisation, highlighting how such state forms facilitate neoliberalisation through their flexibility and variability. Recent state restructuring of the planning sector and emerging trends for soft spaces in England under the Coalition government proposals are discussed.
      <br>
        <b>Keywords:</b> soft spaces, neoliberal spatial governance, postpolitics',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a45130','A','2013','45','1',
'142','158','0',
'Too much food and too little sidewalk? Problematizing the obesogenic environment thesis',
'The obesogenic environment thesis is that increased prevalence of obesity is because people are surrounded by cheap, fast, nutritionally inferior food and a built environment that discourages physical activity. This thesis has animated various planning, advocacy, and educational interventions to address these obesogenic qualities. However, studies designed to test the thesis have generated inconclusive or marginal results, and the more robust findings may be based on spurious correlations. Part of the problem is methodological: researchers embed many assumptions in their models and derive causality from unexamined correlation. As such, they neglect the possibility that features of the built environment may be as much an effect of sociospatial patterning as a cause. In addition, in embedding taken-for-granted assumptions about the causes of obesity&#8212;namely, the energy-balance model&#8212;these studies foreclose alternative explanations, including&#160;the&#160;possible role of environmental toxins. This approach to studying the obesogenic environment is a textbook example of problem closure, in which a specific definition of a problem and socially acceptable solutions are used to frame the study of the problem&#8217;s causes and consequences.
      <br>
        <b>Keywords:</b> energy balance, food deserts, obesogenic environments, obesity',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a45161','A','2013','45','1',
'37','54','0',
'Situating performative neogeography: tracing, mapping, and performing &#8220;Everyone&#8217;s East Lake&#8221;',
'The emergence and proliferation of neogeographic practices since the mid-2000s have drawn significant attention from GIS scholars. I seek to contribute to the discussion on situating neogeography, particularly through examining the performative dimension of neogeography. To understand performative neogeographic practices I enroll de&#160;Certeau&#8217;s notion of tactics to read these practices as tactical spatial narratives, which may provide different possibilities for spaces of civic engagement and political intervention in an increasingly networked and yet individualized society. I also draw upon theoretical insights from critical GIS and critical social theory to situate and trace the constructions of performative neogeographic practices within particular sociopolitical contexts. Through this synthesized framework, I discuss a case study involved in a participatory art performance project entitled &#8220;Everyone&#8217;s East Lake&#8221; in China. Drawing upon interviews and document analysis, the author examines how participants utilize neogeographic mapping as a form of performance and tactical act in response to the dominant corporate and state power. While performative mapping has long been used by artists and cartographers, this case study illustrates how these performative neogeographic practices might highlight different intersections between self-identities, community participation, and sociopolitical conditions, through reconfigurations of mobile and networked mapping technologies. These dynamic, hybrid, and networked mapping practices necessitate a broader conceptualization of activism through mapping in critical GIS research.
      <br>
        <b>Keywords:</b> neogeography, VGI, tactic, resistance, China',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a45184','A','2013','45','1',
'55','69','0',
'Neogeography and the delusion of democratisation',
'Within the academic and popular discussion of neogeography, it is routinely argued that the process of producing and using geographical information has been fundamentally democratised. Neogeography, in contrast to &#8216;established geography&#8217;, especially uses the argument that it is for anyone, anywhere, and anytime. Similar arguments have been used to praise the growth in Web GIS since the mid-1990s and seem to be persistent in the conceptualisation of these technologies. However, what is the nature of this democracy, and to what extent do the technologies that are used in neogeography fulfil this democratisation promise? In this contribution the framework offered by Andrew Feenberg in his critical theory of technology, and especially his call for &#8216;deep democratisation&#8217;, is used to provide a critique of these assertions of the nature of neogeography. The analysis shows that, unlike early critical GIS and the literature on participatory GIS, the analysis of neogeography adopted an instrumentalist interpretation of the technology and its applications. This view claims that technology is value free and that there is a separation between means and ends. This type of argument ignores and disguises the values that are integrated inexorably in advanced technologies. Once the values are exposed and discussed, neogeography becomes far less exciting and transformative. It becomes clear that there is a separation between a technological elite and a wider group of uninformed, labouring participants who are not empowered through the use of the technology. There are also multiple obstacles that limit the democratic potential of neogeography. The analysis progresses by considering the hierarchy of hacking, understood here as the ability to alter and change the meaning and use of a specific technological system. This hierarchy further explains the democratisation potentialities and limits of neogeography. Because of the reduced barriers, neogeography does offer some increased level of democratisation but, to fulfil this potential, it requires careful implementation that takes into account social and political aspects.
      <br>
        <b>Keywords:</b> democratisation, neogeography, participatory GIS, philosophy of technology, deep democratisation, hacker culture',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a4566','A','2013','45','1',
'180','196','0',
'Ecologies of experience: materiality, sociality, and the embodied experience of (street) performing',
'Recently a range of relational approaches have established themselves in many arenas of geographical thought. Insights have been drawn in from poststructural philosophy and social theory to decentre the human subject and consider agency in a more distributed way. Within such work, amongst references to networks, rhizomes, assemblages, and the like, the term &#8216;ecology&#8217; has at times been employed to refer to such relationalty. However, the implications of its use and the specific value of the term in thinking about relationality have not yet been fully considered. Therefore, this paper articulates an &#8216;ecological approach&#8217; to the study of the embodied practices. The significance of such an approach is expressed in terms of its ability to pay attention to the co-constitutive relatedness of practices and the social&#8211;cultural&#8211;material environments in which they take place. This is articulated in the paper in three main ways: (1) by drawing attention to the sheer complexity and singularity of relatedness; (2) by reflecting on connections with, and the status of, human and nonhuman entities in the playing out of practices; and (3) by considering the structuring of affective relations and the context in which practices take place. This is illustrated in the paper in relation to the practice of street performance and the intertwining both of the more concrete &#8216;material&#8217; aspects of the street space (architecture, benches, people), and of its less concrete, but still materially significant, aspects (meteorological-atmospheres, felt-ambiences, not physically present regulative formations), with the performer in the playing out of this practice.
      <br>
        <b>Keywords:</b> ecology, experience, relational geographies, materiality, affect, performance, practice.',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a4571','A','2013','45','1',
'109','125','0',
'Gentrification or &#8216;multiplication of the suburbs&#8217;? Residential development in New Zealand&#8217;s coastal countryside',
'This paper conceptualizes recent residential development in New Zealand&#8217;s coastal countryside, which has entailed dramatic escalations in land and housing values. It considers whether this process should be understood as gentrification, as has recently been suggested. The argument against this interpretation is twofold. First, some qualities of coastal development that echo themes in the rural gentrification literature may be better understood as characteristics of a buoyant real estate market. Second, various central elements of rural gentrification are absent. These include restoration and reuse of the built environment, a shift in locational preferences prompting in-migration, and countercultural lifestyle opportunities. The process is also unlikely to cause significant direct displacement, as growth has proceeded in large part through greenfield new-build. An alternative, and long-standing, conceptualization of rural coastal development in New Zealand is as a type of suburbanization. The reproduction of suburban forms and functions is illustrated with reference to a case study from the Northland region. The paper emphasizes that definitions of gentrification need to be tailored so as not to capture any type of real estate-related investment and upgrading.
      <br>
        <b>Keywords:</b> rural gentrification, suburbanization, coastal development, New Zealand',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a4574','A','2013','45','1',
'126','141','0',
'Noxious neighbours? Interrogating the impacts of sex premises in residential areas',
'Premises associated with commercial sex&#8212;including brothels, striptease clubs, sex cinemas, and sex shops&#8212;have increasingly been accepted as legitimate land uses, albeit ones whose location needs to be controlled because of assumed &#8216;negative externalities&#8217;. However, the planning and licensing regulations excluding such premises from areas of residential land use are often predicated on assumptions of nuisance that have not been empirically substantiated. Accordingly, this paper reports on a survey of those living close to sex industry premises in New South Wales, Australia. The results suggest that although some residents have strong moral objections to sex premises, in general residents note few negative impacts on local amenity or quality of life, with distance from a premise being a poor predictor of residents&#8217; experiences of nuisance. These findings are considered in relation to the literatures on sexuality and space given regulation which ultimately appears to reproduce heteronormative moralities rather than respond to genuine environmental nuisances.
      <br>
        <b>Keywords:</b> planning, neighbourhood, morality, heteronormativity, brothels, Sydney',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('a4577','A','2013','45','1',
'197','216','0',
'Railway franchising in Great Britain and effects of the 2008/09 economic recession',
'Since 2008 Britain&#8217;s passenger railway franchises have been under twin stresses. Due to economic recession, the growth in passengers and revenues temporarily slowed or reversed whilst franchise agreements require train operators to increase financial commitments from their franchise agreements. At the same time, government was cutting its share of rail revenue budgets. National Express East Coast was unable to meet its franchise commitments and its contract was cancelled. This paper analyses the differing effects of the 2008/09 economic recession on rail usage in each of the London and South East commuter, Long Distance intercity, and Regional franchise sectors and on rail industry finances. The case for longer franchises is considered both as a means of securing more private sector investment in rolling stock, stations, and rail services, and as a mechanism for surviving temporary economic downturns.
      <br>
        <b>Keywords:</b> rail privatisation, franchising, economic recession, rail usage, rail investment',
'TRUE'
);
