DELETE FROM papers  WHERE paperid ='a44403';
DELETE FROM papers  WHERE paperid ='a44416';
DELETE FROM papers  WHERE paperid ='a44419';
DELETE FROM papers  WHERE paperid ='a44440';
DELETE FROM papers  WHERE paperid ='a44583';
DELETE FROM papers  WHERE paperid ='a44612';
DELETE FROM papers  WHERE paperid ='a44616';
DELETE FROM papers  WHERE paperid ='a44696';
DELETE FROM papers  WHERE paperid ='a4533';
DELETE FROM papers  WHERE paperid ='a4555';
DELETE FROM papers  WHERE paperid ='a4580';
DELETE FROM papers  WHERE paperid ='a4585';
DELETE FROM papers  WHERE paperid ='a4411rev';

/*
Added papers
*/

DELETE FROM papers  WHERE paperid ='a4590';
DELETE FROM papers  WHERE paperid ='a45344';
DELETE FROM papers  WHERE paperid ='a45574';
DELETE FROM papers  WHERE paperid ='a44301';

DELETE FROM issues WHERE journal='A' AND volume='44' AND issue='11'; 


INSERT INTO issues (journal, volume, issue, issuetype, theme_start, theme_end, heading,guesteds,ptype14)
VALUES
('A','44','11','1','2546','2610','Theme issue: Cities and social movements: theorizing beyond the right to the city','Justus Uitermark, Walter Nicholls, Maarten Loopmans','');


INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('a4590','A','2012','44','11',
'2533','2534','0',
'Featured graphic: Travel time maps of urban areas in the Netherlands',
'There is no abstract with this figure',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('a45344','A','2012','44','11',
'2535','2541','2',
'A tale of two zoos',
'There is no abstract with this article',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('a45574','A','2012','44','11',
'2542','2545','2',
'Games and prizes in the economic (and geographical?) performance of markets: Nobel, Shapley, and Roth',
'There is no abstract with this article',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('a44301','A','2012','44','11',
'2546','2554','1',
'Cities and social movements: theorizing beyond the right to the city',
'There is no abstract with this article',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4411rev','A','2012','44','11',
'2785','2786','3',
'Reviews',
'
<br>
Escobar on Boykoff: <i>Who speaks for the climate? Making sense of media reporting on climate change</i>');


/*
End of Added papers
*/

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44403','A','2012','44','11',
'2629','2645','0',
'Are we sitting comfortably? Domestic imaginaries, laptop practices, and energy use',
'The considerable literature on domestic energy consumption practices has tended to focus on either the (re)production and contestation of normative imaginaries, or the links between escalating standards and energy use. Far less has been written which links these related areas together. Accordingly, this paper is positioned at the intersection of debates on domestic consumption, energy use, and home cultures. Through a qualitative study of laptop use in the home, we illustrate how energy-intensive practices, such as &#8216;always-on-ness&#8217;, and changing computer ecologies and infrastructures, are intimately bound up with the reproduction of particular domestic imaginaries of family and home. A key insight in this paper is that a purely physiological conception of comfort would fail to explain fully why practices such as always-on-ness emerge, and thus we theorise comfort as an accomplishment comprised of inseparable temporal, bodily, spatial, and material elements. Ultimately, we argue here that comfort needs to be understood as a multivalent imaginary that is itself bound up in broader idealised notions of family and home in order to comprehend shifting practices, computing ecologies, and rising energy consumption.
      <br>
        <b>Keywords:</b> social practice, home, ICT, energy, consumption'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44416','A','2012','44','11',
'2591','2610','0',
'The urban roots of anti-neoliberal social movements: the case of Athens, Greece',
'<i>The recent rounds of anti</i><i>-neoliberal mobilizations in Europe have shown to be rooted in cities. Whereas Madrid has become a central hub in Spain&#8217;s social movement, Athens has assumed a central and centralizing role in Greece. Through a case study on&#160;Athens, Greece, this paper aims to show how cities have become the driving force of these national movements. The argument maintains that political institutional factors and local networking processes among activists contributed to making Athens a central hub of this national movement. First, weak state traditions in Greece undermined the abilities of government officials to mitigate the most egregious effects of urban neoliberalism during the 1990s and 2000s. As this triggered a proliferation of struggles throughout Athens, weak state traditions also denied local authorities the capacities to co-opt and control aggrieved inhabitants. Second, as urban grievances spurred countless</i> <i>localized struggles, participants formed new ties to one another, learned how to engage in their broader public worlds, and discovered new ways to become political.</i> At the same time, <i>well-networked activists within these particularistic struggles assumed the role of brokers between localized mobilizations and the wider social movement space. This networking process permitted the city of Athens to become an important staging ground in national mobilizations. In&#160;sum, we maintain that</i> political opportunities <i>and</i> urban networking processes <i>combined in ways to make</i> <i>Athens a driving force of the country&#8217;s anti-neoliberal social movement.</i>
      <br>
        <b>Keywords:</b> urban movements, Athens, neoliberalism'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44419','A','2012','44','11',
'2574','2590','0',
'God from the machine? Urban movements meet machine politics in neoliberal Chicago',
'This paper examines the anti-Wal-Mart and immigrant rights movements in Chicago in order to understand how local political institutions influence dynamics of exclusion and incorporation. Tracing the post-1970s reconfiguration of the city&#8217;s machine politics, I argue that a mayor-centered neoclientelism has enabled the local state to flexibly manage the political challenges posed by movements. This analysis seeks to contribute to broader conceptions of contemporary urban governance, suggesting how a &#8216;deviant&#8217; set of local institutions may facilitate the sort of hybridized formations upon which a neoliberal politics relies.
      <br>
        <b>Keywords:</b> clientelism, urban politics, movements, neoliberalism, machine politics, ethnicity, Chicago'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44440','A','2012','44','11',
'2555','2573','0',
'Moving away, moving onward: displacement pressures and divergent neighborhood politics in Buenos Aires',
'This paper focuses on two Buenos Aires neighborhoods that face displacement pressures. Building on research about urban mobilization in a range of cities, this paper highlights how collaboration can vary in its configuration and orientation at the neighborhood level, despite similar circumstances. Data include ethnographic excerpts from the experiences of residents who fight to remain in their homes but ultimately leave, which trace out distinct neighborhood trajectories&#8212;moving onward and moving away. These accounts indicate divergence in how residents respond to displacement threats due to the differently situated, networked nature of the two sites as political spaces. Moreover, distinct logics of collaboration inflect ongoing displacement politics in the threatened neighborhoods as well as in the destinations of displaced residents.
      <br>
        <b>Keywords:</b> Buenos Aires, displacement, people-as-infrastructure, mobilization, neighborhood context'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44583','A','2012','44','11',
'2611','2628','0',
'&#8220;Because we&#8217;ve got history here&#8221;: nuclear waste, cooperative siting, and the relational geography of&#160;a&#160;complex issue',
'This paper takes as its focus recent developments in UK radioactive waste management policy and, through a relational reading of siting conflicts, stresses the need to locate, historically, controversy that takes place in the present. In particular, I argue that temporally distant actors and events, which remain culturally very salient, are critical in shaping the pathway of contentious planning processes. Here I trace the space&#8211;time relations that configure the (possible) siting of a Geological Disposal Facility (GDF) for higher activity nuclear waste, through a cooperative process of volunteerism, as a matter of concern for publics in West Cumbria. The history, economy, and culture of West Cumbria is intimately connected with the nuclear industry&#8212;and, at the time of writing, the region represents the only area of England and Wales for which there are recorded expressions of interest in hosting a GDF. The paper demonstrates that controversy centred on the spatial ordering of the siting process by government&#8212;a politics that was rooted in the area&#8217;s history with nuclear waste&#8212;and the actors and events that had structured this past. In this regard, I argue for a geographical reading of siting controversy that acknowledges the agency of the absent, and the play of distant others in configuring a public politics of&#160;the present.
      <br>
        <b>Keywords:</b> relational geography, absent&#8211;presence, nuclear waste, siting controversy'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44612','A','2012','44','11',
'2705','2720','0',
'God, globalization, and geopolitics: on West Jerusalem&#8217;s gated communities',
'Over the last two decades West Jerusalem&#8217;s city centre has undergone wide-scale privatization of space which is expressed, for instance, in the extensive construction of gated-community housing compounds. This is a global process which can be seen in many cities where neoliberal policies are implemented, resulting in the expansion of the elite&#8217;s private capital on the one hand and the weakening of the welfare state as part of globalization processes on the other. However, this explanation is not sufficient when analyzing the privatization of space in West Jerusalem&#8217;s city centre, which is spatially and politically part of the ongoing Israeli&#8211;Arab conflict. In other words, my argument is that the case of West Jerusalem illustrates a combination both of local ethnosecurity discourses and of global neoliberal urban policies which do not contradict each other, but rather are complementary.
      <br>
        <b>Keywords:</b> Jerusalem, gated communities, colonialism, geopolitics, urban space'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44616','A','2012','44','11',
'2721','2741','0',
'Good water governance without good urban governance? Regulation, service delivery models, and local government',
'&#8216;State failure&#8217; came to prominence in the 1980s to explain a range of challenges facing water supplies. Given the apparent problem, water supply was said to require organizational reform which would reduce government involvement in and influence over service delivery. Service providers, it was argued, should be independent from government. Among the associated reforms privatization has drawn the most attention, but alternative service delivery (ASD) has also proven important. Concomitantly, the regulatory role of senior governments was initially &#8216;rolled back&#8217;. Since that time, regulatory oversight at higher scales has been reasserted in many cases, yet the perceived need to circumscribe the role of municipal governments through organizational reforms like ASD persists. Using a case study of water sector reform in Ontario, Canada, I argue that such views conflate organizations with governance, thus ignoring underlying municipal issues affecting water supply. This, in turn, can limit the effectiveness of regulatory improvements at higher scales. Given the increased focus on institutions to resolve water-supply challenges, these findings have implications for other contexts. In Canada a municipality is a local government whose powers and responsibilities are defined by the provinces under their respective municipal acts. While these powers are typically limited compared with other jurisdictions, in keeping with trends elsewhere municipal responsibilities have been&#160;increasing.
      <br>
        <b>Keywords:</b> local governance, municipalities, water, Canada, ASD, deregulation of reregulation, rescaling, new public management, neoliberalism'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a44696','A','2012','44','11',
'2742','2764','0',
'The land-use diversity in urban villages in Shenzhen',
'China&#8217;s dynamic urbanisation since 1978 has led to the proliferation of so-called &#8216;urban villages&#8217; in many cities. Their development, via a self-help approach by indigenous villagers, delivers low-cost housing and various other social and economic activities. Consequently, urban villages are characterised by growing numbers of buildings and a mix of functions, including residential, industrial, commercial, and public services. These uses enable different activities in urban villages, assimilating migrants into the city by providing an alternative niche for working and living. Variations in land-use diversity in Shenzhen&#8217;s 318 urban villages were analysed using 2009 data, for more than 333 000 buildings. Four statistical models, including three based on a spatial regimes analysis, are used to explain their land-use diversity. The results reveal that an urban village&#8217;s land-use pattern is linked to its location in the urban fabric, its phase of development, and the development level of its environs. Different patterns are apparent inside and outside the Special Economic Zone of Shenzhen, suggesting that the current uniform redevelopment policy for urban villages may not be appropriate.
      <br>
        <b>Keywords:</b> urban village, chengzhongcun, land-use diversity, multifunctionality, Shenzhen'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4533','A','2012','44','11',
'2664','2686','0',
'Does specification matter? Experiments with simple multiregional probabilistic population projections',
'Population projection models that introduce uncertainty are a growing subset of projection models in general. In this paper we focus on the importance of decisions made with regard to the model specifications adopted. We compare the forecasts and prediction intervals associated with four simple regional population projection models: an overall growth rate model, a component model with net migration, a component model with in-migration and out-migration rates, and a multiregional model with destination-specific out-migration rates. Vector autoregressive models are used to forecast future rates of growth, birth, death, net migration, in-migration and out-migration, and destination-specific out-migration for the North, Midlands, and South regions in England. They are also used to forecast different international migration measures. The base data represent a time series of annual data provided by the Office for National Statistics from 1976 to 2008. The results illustrate how both the forecasted subpopulation totals and the corresponding prediction intervals differ for the multiregional model in comparison to other simpler models, as well as for different assumptions about international migration. The paper ends with a discussion of our results and possible directions for future research.
      <br>
        <b>Keywords:</b> multiregional demography, probabilistic population forecasting, vector autoregressive (VAR) time series models, England'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4555','A','2012','44','11',
'2646','2663','0',
'&#8216;Stars&#8217; and the connectivity of cultural industry world cities: an empirical social network analysis of human capital mobility and its implications for economic development',
'Many scholars have studied the role of human capital and its social networks in order to understand uneven economic development. The cultural industries have become a focal point in this line of inquiry. In this paper we study the linkages across cultural industry hubs, with particular focus on the role of &#8216;star&#8217; human capital networks in the establishment of connectivity and dominance by a few particular cities. To date, no one has used a technique that directly connects individuals across space and empirically follows the social networks of human capital across major economic hubs. We use a unique dataset, Getty Images photographs, and undertake social network analysis to study the social networks and human capital movement within the cultural industries. We collected caption information on over 600 000 photographs, 6754 individuals, 12 777 industry social events, and 187 locations. We analyzed these photographic data to determine whether empirical social connections could tell us something meaningful about cultural industry human capital mobility and its impact on the places in which it locates. Our results empirically reaffirm preexisting knowledge of cultural hubs, but we go farther by articulating the connectivity between these places and identifying the social relations and human capital that appear to correlate with their competitive advantage.
      <br>
        <b>Keywords:</b> cultural industries, world cities, global cities, economic development, social networks, human capital'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('a4580','A','2012','44','11',
'2765','2784','0',
'Who sprawls most? Exploring the patterns of urban growth across 26 European countries',
'In recent years considerable progress has been made in the understanding of urban land-use change and its dynamic interrelationships with economic, social, and environmental systems. From a quantitative perspective, advancements in GIS technologies, the increased availability of high-resolution remote sensing data, and new GIS-based spatial metrics of urban form and urban growth have helped to establish methods for comparative spatial analysis. However, due to the lack of homogeneous data, very few empirical studies have systematically addressed urbanisation and urban growth at a cross-national level. With this background, this paper presents a comparative assessment of urban land-use change across twenty-six European countries. On two scales of analysis, country and 20&#160;km cells, we found a surprising variability in terms of urban growth and its territorial shape. We argue that these differences cannot be explained by varying demographic or economic growth pressures alone. Indicators on the composition, pattern, and density of urban growth illustrate that country-specific drivers of urban land-use change play an important role for the shaping of Europe&#8217;s settlement structure.
      <br>
        <b>Keywords:</b> land use, urban form, urban sprawl, urban growth, indicators'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='a4580';
DELETE FROM misc  WHERE paperid='a4580';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'a4580_appendix.pdf','Appendix','0','a4580');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES 
('a4585','A','2012','44','11',
'2687','2704','0',
'Network governance theory: a Gramscian critique',
'Influential governance theories argue that we live increasingly in a world of networks either relegating hierarchy to the shadows or dismissing it altogether. This paper develops a Gramscian critique of these currents, advancing two key arguments. First, drawing on Gramsci&#8217;s concepts of hegemony and passive revolution, it reinterprets the cultivation of networks as a prominent element in the hegemonic strategies of Western neoliberalism, exemplified by UK public policy. Second, however, governing networks struggle to cultivate trust, relying instead on hierarchy and closure. It is argued that network governance can therefore be understood as a form of Gramsci&#8217;s integral state, a concept which highlights both the continuing centrality of coercion in the governance system and the limits of the networks project. It is concluded that conceiving of urban governing networks as micro configurations of the integral state offers a distinctive way of overcoming the &#8216;government to governance&#8217; dualism.
      <br>
        <b>Keywords:</b> governance, networks, Gramsci, neoliberalism, hegemony, integral state, passive revolution'
);
