DELETE FROM papers  WHERE paperid ='a44545';
DELETE FROM papers  WHERE paperid ='a44598';
DELETE FROM papers  WHERE paperid ='a44629';
DELETE FROM papers  WHERE paperid ='a44663';
DELETE FROM papers  WHERE paperid ='a45100';
DELETE FROM papers  WHERE paperid ='a45107';
DELETE FROM papers  WHERE paperid ='a4511';
DELETE FROM papers  WHERE paperid ='a45124';
DELETE FROM papers  WHERE paperid ='a45133';
DELETE FROM papers  WHERE paperid ='a45158';
DELETE FROM papers  WHERE paperid ='a45209';
DELETE FROM papers  WHERE paperid ='a4553';
DELETE FROM papers  WHERE paperid ='a4563';
DELETE FROM papers  WHERE paperid ='a4564';


/*-----*/

DELETE FROM authors WHERE paperid ='a45140';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Stefan','Hennemann','a45140','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM papers  WHERE paperid ='a45140';
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('a45140','A','2013','45','2',
'235','237','15',
'Job rotation of the highly qualified within and across German
metropolitan and peripheral regions',
'There is no abstract with this figure',
'TRUE'

);

/**/

DELETE FROM authors WHERE paperid ='a45431';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Ritsuko','Ozaki','a45431','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Isabel','Shaw','a45431','1', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM papers  WHERE paperid ='a45431';
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('a45431','A','2013','45','2',
'238','224','2',
'Close encounters of the third kind: social housing residents and new
technologies for sustainability',
'There is no abstract with this paper',
'TRUE'
);

/**/

DELETE FROM papers  WHERE paperid ='a4502rev';
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('a4502rev','A','2013','45','2',
'485','488','3',
'Reviews',
'<br>Johnston on Nightingale: <i>Segregation: a global history of divided cities</i><br>
Grabbatin on Stahl: <i>Rent from the land: a political ecology of postsocialist rural transformation</i>',
'TRUE'
);

/*----*/

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44545','A','2013','45','2',
'263','275','0',
'Route choice efficiency: an investigation of
        home-to-work trips using GPS data',
'This paper proposes a new way to study commuting efficiency based on the degree to which actual routes between places deviate from shortest paths. Factors influencing &#8216;route choice efficiency&#8217; are investigated using a sample of home-based work trips obtained from the Space&#8211;Time Activity Research (STAR) survey, which was conducted in Halifax, Canada, between April 2007 and May 2008. The findings indicate that many drivers pursue suboptimal routes. Furthermore, the results from two ordered probit models reveal that sex, household size, work schedule, actual distance to work, distance to the central business district, travel time, and exposure to public transit are among the factors found to influence route choice efficiency.
      <br>
        <b>Keywords:</b> commuting efficiency, excess commuting, excess travel, geographic information system, global positioning system, Halifax STAR (Space&#8211;Time Activity Research) survey, route choice, shortest path, travel behavior'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44598','A','2013','45','2',
'421','437','0',
'The promise of the affordable artist&#8217;s studio: governing creative spaces in London',
'The role of artists&#8217; organisations in populating and popularising postindustrial urban areas is well documented. However, what are less apparent are analyses of how spaces of artistic production are organised and governed in these areas. This paper explores, via an analysis of organisational documents and practices, the techniques used by London-based affordable studio providers to imagine, calculate, and make material low-cost workspace for artists. The argument made is that the negotiation of competing agendas around the production of cultural, economic, and social benefit by affordable studio providers has led to the emergence of a specific form of affordable studio. This analysis will thus show how configurations of creative space emerge from mundane techniques of measurement and governance.
      <br>
        <b>Keywords:</b> arts organisations, creativity, governmentality, calculation, artists&#8217; studios'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44629','A','2013','45','2',
'244','262','0',
'Making and gifting belonging: creative arts and people with learning disabilities',
'Creative arts are understood to be a mediator between positions of social exclusion and of inclusion for marginalised people and places, building self-confidence and strengthening social networks. Although there are undoubted benefits from involvement in creative arts, the author critiques the assumed shift from excluded to included positions. Instead, he adopts the nuanced notion of &#8216;belonging&#8217; to reflect the experiences of attachment and desire or yearning for recognition, of one marginal group&#8212;people with learning disabilities. Drawing on case studies of two creative arts organisations in Edinburgh, Scotland, it is argued that: first, the making of arts objects and performances provides opportunities for embodied and emotional expression, and belonging; second, the act of &#8216;gifting&#8217; objects and performances to people in wider society transmits emotions and creativity into nondisabled spaces, with possible outcomes of connection and recognition; and third, the intimate communities and safe spaces where creative art is made provide bases for ventures into public spaces for gifting, and the generation of senses of belonging. The author concludes hopefully, arguing that through the doing of creative arts, people with learning disabilities can transcend the exclusionary landscape (albeit temporarily) and begin to reimagine and transform understandings of learning disability and difference in society.
      <br>
        <b>Keywords:</b> creative arts, social inclusion, belonging, learning disability, gifting'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44663','A','2013','45','2',
'276','294','0',
'The intraurban geography of generalised trust in Sydney',
'Generalised trust has been associated with a range of positive effects. However, the problem is that little is known about the spatial distribution of trust at a small area level due to the lack of geographically detailed data. Censuses do not provide data on social capital, attitudes, and values, and other social surveys commonly lack spatial detail. This paper examines the intraurban geography of generalised trust based on small area estimates derived from synthetic spatial microdata created for Sydney, Australia. The synthetic data were generated using combinatorial optimisation and data from the Household, Income and Labour Dynamics in Australia (HILDA) survey and the 2006 Census. Based on these data, a clear spatial pattern of generalised trust in Sydney can be identified independent of administrative data such as local government areas. The socioeconomic status and ethnic composition in neighbourhoods relate in large parts&#8212;though not fully&#8212;to the geographical pattern of trust. Variations from the pattern tend to be associated with specific local characteristics. The analysis further suggests that associations between generalised trust and other variables such as population density, residential mobility, and housing situation are not consistent across the city. In addition, mapping the small area estimates shows that small pockets of neighbourhoods with low and high levels of trust exist within larger areas characterised by opposing levels of trust,&#160;and often have neighbouring transition areas with medium levels of trust.
      <br>
        <b>Keywords:</b> synthetic microdata, spatial microsimulation, social capital, trust, Sydney'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a45100','A','2013','45','2',
'362','382','0',
'Great Britain&#8217;s second-order city regions in recessions',
'Although it is now accepted that the 2008&#8211;09 recession accentuated regional differences in Britain, it is more difficult to identify the role of major cities&#8212;especially over a longer time scale. With the aid of previously established methods focused on employment, this paper assesses the records of nine second-order city regions in the 2008&#8211;09 recession and contrasts them with the previous two recessions. The 2008&#8211;09 recession is found to have impacted these city regions less than the other two in absolute terms, but not in relative terms compared with the London city region or the rest of Britain. Over the whole period from 1978, the second-order city regions are found to be fairly tightly in the grip of national cyclical and structural trends, but all but two of them showed negative deviation from the growth rate predicted on this basis. In comparison, London showed appreciably more cyclical behaviour between 1989 and 2002 than at other times, with a particularly strong recovery from recession in this period. The public sector helped the performance of second-order city regions over the study period including 2007&#8211;10, but employment reductions in this sector will dominate their prospects for several years to come.
      <br>
        <b>Keywords:</b> recession, resilience, employment change, second-order city, city region,
        Great Britain'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a45107','A','2013','45','2',
'467','484','0',
'Bottles, bores, and boats: agency of water assemblages in post/colonial inland Australia',
'Australian water politics is marked by conceptual and bureaucratic separation of water as discrete matter. The source of this politics of separation is colonial relations with&#160;water and the Australian continent. Yet, analysis of the materiality of water illuminates the agency of water as part of an assemblage. This paper seeks to unsettle the treatment of water as separate, discrete matter. It asks how political responses to the public problem&#160;of&#160;water would change were we to take seriously the vitality of nonhuman bodies. In order to investigate this question, the paper presents an analysis of six objects from the inland deserts of eastern central Australia&#8212;two bottles, two bores, and two boats&#8212;derived from field and archival research. The analysis draws on recent material approaches and a broadly postcolonial literature to argue that &#8216;taking seriously&#8217; the matter of water might provide a productive means of reframing the politics of water, by using the concept of the &#8216;agency of assemblages&#8217; to replace the notion of water as separate. Furthermore, paying greater attention to local Indigenous knowledge provides an alternate epistemology upon which to base decision-making, which both unsettles the separation of water and contributes to an ongoing process of decolonisation.
      <br>
        <b>Keywords:</b> agency, assemblage, materiality, separation, postcolonial, knowledge, water, politics, Australia'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4511','A','2013','45','2',
'344','361','0',
'The challenges of combining two databases in small-area estimation: an example using spatial microsimulation of child poverty',
'Spatial microsimulation techniques have become an increasingly popular way of fulfilling the need for generating small-area data estimates. However, the technique also poses numerous methodological challenges, including the utilisation of two different databases simultaneously to produce estimates of population characteristics at the local level. An important but neglected question is whether different distributions of key variables within these two databases may affect the validity of the spatial estimation results. This study uses the significant policy issue of small-area estimates of child poverty rates in Australia to examine this question. The different income distributions for families with children in the two databases and the consequent effect on child-poverty estimates are assessed, while the apparent validity of these synthetic small-area poverty rates is gauged.
      <br>
        <b>Keywords:</b> microsimulation, small-area estimation, inequality'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a45124','A','2013','45','2',
'402','420','0',
'Up, down, round and round: connecting regimes
        and practices in innovation for sustainability',
'The multilevel perspective and social practice theory have emerged as competing approaches for understanding the complexity of sociotechnical change. The relationship between these two different camps has, on occasions, been antagonistic, but we argue that they are not mutually exclusive. Indeed, through empirical analysis of two different case studies of sustainability innovation, we show that analyses that adopt only one of these theoretical lenses risk blindness to critical innovation dynamics. In particular, we identify various points of intersection between regimes and practices that can serve to prevent (or potentially facilitate) sustainability transitions. We conclude by suggesting some possible directions for further research that place these crossovers and intersections at the centre of analyses.
      <br>
        <b>Keywords:</b> sustainability transitions, sustainable innovation, local organic food,
        pro-environmental behaviour, multilevel perspective, social practice theory'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a45133','A','2013','45','2',
'451','466','0',
'Sensory global towns: an experiential approach to the growth of the Slow City movement',
'This paper explores, through the example of the Slow City (Cittaslow) movement, how an analytical focus on the experiential dimensions of urban experience adds new layers of knowledge to our understandings of how and why town leaders engage with urban frameworks and principles. The global growth of the Italian-based Cittaslow movement has been explained both as part of a deceleration narrative and as a transferable urban development framework. We show how an approach that takes the experiential as its analytical starting point offers an alternative interpretation of the movement&#8217;s contemporary growing global membership. Cittaslow aims to ensure quality of life in its towns and seeks to create an environmentally sustainable and pleasurable future. Drawing on research in Spanish Cittaslow towns, we examine the terms upon which town leaders engage with the movement&#8217;s ideas and framework. We propose that Cittaslow is appealing to town leaders because it enables them not only to identify the qualities of their towns against its membership criteria, but also to invest in its framework normally unspoken, embodied, sensory, and tacit dimensions of their towns. A focus on the experiential, we suggest, is key to understanding the movement&#8217;s appeal to town leaders across diverse cultural and national contexts.
      <br>
        <b>Key</b><b>words:</b> Cittaslow, towns, sensory anthropology, ethnography, urban planning, sustainability, urban social movements'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a45158','A','2013','45','2',
'329','343','0',
'Post-accession Polish migrants&#8212;their experiences of living in &#8216;low-demand&#8217; social housing areas in Glasgow',
'Glasgow is a city well known for bringing together a &#8216;housing need&#8217; with a &#8216;housing supply&#8217;. Post-accession Poles are the most recent population to fill the &#8216;void&#8217; in Glasgow&#8217;s &#8216;unpopular&#8217; and therefore low-demand housing in areas of social deprivation. In this paper we will focus on the intersection of individual paths with institutional projects occurring at specific temporal and spatial locations: through examining the housing-seeking activities of migrants and the low-demand accommodation letting activities of, for example, the Glasgow Housing Association. In the paper we examine the meanings, processes, experiences, and perceived advantages (for migrant families and for housing associations) and also the disadvantages associated with post-accession Polish families taking up and being potentially &#8216;steered&#8217; into tenancies in particular areas of Glasgow.
      <br>
        <b>Keywords:</b> Poland, European migrants, post-accession, social housing, Glasgow, housing associations'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a45209','A','2013','45','2',
'438','450','0',
'Spaces of resistance or acquiescence? Learning from media discourses on the role of voluntarism in ageing communities',
'This paper explores the extent to which a correspondence exists between academic theories and public perceptions concerning the role of volunteers and voluntary organizations in ageing communities. Drawing on local print media as a key source of information on public discourse, and with reference to an existing theorization of voluntarism, we analyze daily newspaper coverage of voluntary sector involvement in community care, long-term care, and health system restructuring in a mid-size Canadian city in the 2000s. The findings reveal how the link between voluntarism and ageing in place is portrayed in public discourse, how this portrayal fits with the prevailing academic conceptions of voluntarism as a &#8216;space of resistance&#8217;, and how the local print media helps shape discourse on voluntarism in ageing communities. The evident risk within the academic literature of overtheorizing voluntarism beyond its documented significance and the tendencies within public discourse to romanticize volunteers and voluntary organizations are problematized, and the implications for developing informed policy in ageing communities are discussed.
      <br>
        <b>Keywords:</b> ageing in place, geographies of voluntarism, theory, media, Canada'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4553','A','2013','45','2',
'312','328','0',
'Landscapes with a heartbeat: tracing a portable landscape for jogging in Sweden (1958&#8211;1971)',
'This paper traces the origins, marketing, and proliferation of a model facility for fitness running in Sweden (1958&#8211;71) in order to reveal the history of a mundane infrastructure of the modern Swedish town. In the process, it explores the possibility of following portable landscapes in order to provide richer stories on urbanisation. The paper first introduces an internationally renowned team in exercise physiology, together with how this team marketed fitness exercise in Sweden in the 1950s and 1960s. The study then follows the establishment of a heterogeneous network for the circulation of a portable landscape for jogging and outdoor exercise, with particular focus on the role of physicians and the Swedish Ski and Outdoor Association. The model was developed with the pulse at its centre as a reductive measurement of health. With the cycle ergometer and standardised fitness tests, the individual pulse was made manifest, combined with the marketing of the model facility for exercise which expressed a particular landscape ideal, with standardised centres for outdoor exercise established all over the country. With these new facilities, a bodily pulse, a societal rhythm, and a moral landscape of the modern welfare society proliferated.
      <br>
        <b>Keywords:</b> fitness running, urbanisation, landscape theory, leisure, rhythm, relational space'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4563','A','2013','45','2',
'383','401','0',
'Age norms on leaving home: multilevel evidence from the European Social Survey',
'Young people leave the parental home at different ages, and differences exist both between and within societies. International comparisons have emphasised the importance of institutions, in particular the welfare regime, the educational system, and the labour market, as well as of long-standing cultural differences. Here we focus on subjective age norms (&#8216;age deadlines&#8217;) for leaving home&#8212;a key determinant of actual behaviour. We analyse the data of a unique multicountry dataset, the third round of the European Social Survey, through a series of multilevel regression models where simultaneously country, regional, and individual-level factors come into play. We find strong normative differences between countries, and significant, though lower, regional-level variation. Norms are significantly influenced by country-level &#8216;institutional&#8217; factors, as well as by regional-level &#8216;cultural&#8217; factors.
      <br>
        <b>Keywords:</b> age norms, leaving home, multilevel models, European Social Survey'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4564','A','2013','45','2',
'295','311','0',
'Voluntary simplicity, involuntary complexities, and&#160;the pull of remove: the radical ruralities of off-grid lifestyles',
'Why do residents of Western world live off-the-grid? This paper provides answers to this question. The expression &#8216;off-the-grid&#8217;, refers to the living condition of a household or a community lying outside the electricity infrastructure, but often also denotes disconnection from other infrastructures such as municipal water conduits, natural gas pipelines, road networks, garbage and waste collection, food supply chains, and telecommunications. Drawing from and contributing to the literatures on rural geographies and voluntary simplicity we argue that while off-gridders embrace values typical of the voluntary simplicity philosophy, their biographical and geographical trajectories reveal that living off-grids is not a clear and free choice. The performance of the mundane complexities typical of the lifestyle renders off-grid living a uniquely radical, but also contradictory and even paradoxical, constellation of practices through which new marginal spatialities are constituted. Drawing from ethnographic fragments culled from a multisited ethnographic project unfolding across Canada we present a thickly descriptive look into the motives and lifestyles of off-gridders living in the Yukon.
      <br>
        <b>Keywords:</b> voluntary simplicity, environmental lifestyles, energy&#8212;social aspects, technology&#8212;social aspects, technology users, counterurbanization, rural geographies'
);
