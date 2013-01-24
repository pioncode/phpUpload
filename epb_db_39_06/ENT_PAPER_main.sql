DELETE FROM papers  WHERE paperid ='b37073';
DELETE FROM papers  WHERE paperid ='b37121';
DELETE FROM papers  WHERE paperid ='b37182';
DELETE FROM papers  WHERE paperid ='b38006';
DELETE FROM papers  WHERE paperid ='b38023';
DELETE FROM papers  WHERE paperid ='b38024';
DELETE FROM papers  WHERE paperid ='b38026';
DELETE FROM papers  WHERE paperid ='b38027';
DELETE FROM papers  WHERE paperid ='b38029';
DELETE FROM papers  WHERE paperid ='b38034t';
DELETE FROM papers  WHERE paperid ='b38117';

/*
Update papers
*/

DELETE FROM papers  WHERE paperid ='b3906as';
DELETE FROM papers  WHERE paperid ='b3906ge';
DELETE FROM papers  WHERE paperid ='b3906ed';
DELETE FROM papers  WHERE paperid ='b3906ref';


DELETE FROM issues WHERE journal='B' AND volume='39' AND issue='06'; 


INSERT INTO issues (journal, volume, issue, issuetype, theme_start, theme_end, heading,guesteds,ptype14)
VALUES
('B','39','06','1','975','1068',
'Theme issue: Spatial thinking and geographic information science',
'Yasushi Asami, Paul Longley',
'');


INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('b3906as','B','2012','39','06',
'971','971','0',
'Announcement: New Reviews Editor',
'There is no abstract with this announcement',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('b3906ed','B','2012','39','06',
'972','974','5',
'The 22nd-century city',
'There is no abstract with this article',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('b3906ge','B','2012','39','06',
'975','977','1',
'Spatial thinking and geographic information science',
'There is no abstract with this article',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('b3906ref','B','2012','39','06',
'1151','1152','0',
'Referees',
'There is no abstract with this article',
'TRUE'
);


/*
End update papers
*/

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37073','B','2012','39','6',
'1105','1118','0',
'Cities in competition, characteristic time, and leapfrogging developers',
'In a recent paper Czamanski and Roth (2011 <i>Annals of Regional Science</i> <b>46</b> 101&#8211;118) demonstrated that, because the profitability of construction projects is influenced by variations in the time incidence of costs and revenues, despite declining willingness to pay and land gradients with distance from central business districts, profitability can experience local maxima away from urban centers. The time until the realization of revenues was termed &#8216;characteristic time&#8217;. Its size is the result of planning polices and can lead to leapfrogging and scattered development, especially when interest rates are low or negligible. We explained this result by modeling the simple behavior of developers in the context of a single linear city. In this paper we consider the case of two municipalities with different development policies and characteristic time functions. We explore local maxima in profitability, typical of disequilibrium situations, especially during periods when cities are growing. Myopic assumptions, in the sense that each city is interested only in what happens on its side of the municipal boundary, can easily lead to unintended leapfrogging. Competition between cities can result in intentional leapfrogging or in spatially concentrated development, depending on the policy objectives. We extend the analysis further and consider qualitatively different cities that give rise to different gravity-type forces and differences in willingness to pay. The demand and supply sides of the building market are integrated into the model. The additional considerations can lead to various patterns of scattered development capable of explaining the spatial structure of metropolitan areas.
      <br>
        <b>Keywords:</b> urban spatial dynamics, sprawl, characteristic time, high-rise buildings'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37121','B','2012','39','6',
'1084','1104','0',
'Will natural disasters accelerate neighborhood decline? A discrete-time hazard analysis of residential property vacancy and abandonment before and after Hurricane Andrew in Miami-Dade County (1991&#8211;2000)',
'This study examines the impact of an abrupt catastrophic natural disaster on residential property vacancy and abandonment. Using the discrete-time hazard model with parcel-level land-use data in Miami-Dade County, Florida, from two years prior to and eight years after Hurricane Andrew (1991&#8211;2000), the analysis shows that Hurricane Andrew triggered widespread property vacancy and abandonment in its impact area, especially in neighborhoods already in decline. Occurrence of vacancy and abandonment is determined by damage intensity and the preevent neighborhood sociodemographic characteristics. The analysis also shows that vacant and abandoned properties exert a negative spillover effect that can induce a succession of vacancy and abandonment over time. This paper concludes with a discussion about planning implications regarding neighborhood transition and disaster recovery.
      <br>
        <b>Keywords:</b> neighborhood decline, hazard model, natural disasters'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37182','B','2012','39','6',
'1119','1130','0',
'A nonparametric estimation of the local Zipf exponent for all US cities',
'The methodology proposed by Ioannides and Overman (2003 <i>Regional Science and Urban Economics</i> <b>33</b> 127&#8211;137) is applied to estimate a local Zipf exponent using data for the entire 20th century of the complete distribution of cities (incorporated places) without any size restrictions in the US. First, kernel regressions are run using the Nadaraya&#8211;Watson estimator, excluding some atypical observations (5.66% of the sample). The results reject Zipf&#8217;s law from a long-term perspective, but the evidence supports Gibrat&#8217;s law. In the short term, decade by decade, the evidence in favour of Zipf&#8217;s law is stronger. Second, to consider the whole sample the LOcally WEighted Scatter plot Smoothing (LOWESS) algorithm is applied. From a long-term perspective the evidence supporting Zipf&#8217;s law increases, but the evidence supporting Gibrat&#8217;s law is weaker, as small cities exhibit higher variance than the other cities. Finally, the estimated values by decade are again closer to Zipf&#8217;s law.
      <br>
        <b>Keywords:</b> Zipf&#8217;s law, Gibrat&#8217;s law, urban growth'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38006','B','2012','39','6',
'1069','1083','0',
'The socioeconomic impact of the spatial data infrastructure of Lombardy',
'In this paper we present the findings of a study undertaken by the Joint Research Centre of the European Commission in collaboration with the regional authority of Lombardy, in northern Italy, on the socioeconomic impact of the spatial data infrastructure (SDI) of that region. The study took place in 2009 and focused primarily on assessing the benefits of the SDI to the organisations outside public administration, that is, developers and consultants involved in planning, design, and impact assessment. We report the results of two surveys undertaken in 2009. The first addressed consultants involved in the preparation of environmental impact assessments and strategic environmental assessments, and found significant economic and policy benefits resulting from the use of the regional SDI. The second survey focused on professionals involved in planning and design (architects, engineers, planners) and found a much more varied landscape characterised by lack of awareness and skill in taking advantage of the new infrastructure of analytical tools. The results of this study demonstrate that the maturity reached by some of the existing SDIs now makes it possible to evaluate tangible benefits, and act as an incentive to analyse further how SDIs are producing positive externalities. The knowledge gained by monitoring the impacts of on-going SDI initiatives can be used to justify investments ex post, and inform further SDI development and wider positive impacts.
      <br>
        <b>Keywords:</b> spatial data infrastructure, impact assessment, INSPIRE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38023','B','2012','39','6',
'978','990','0',
'The implications of using a gravity model to determine territory in a circular domain',
'This paper uses a gravity model to determinate the territory of two facilities on a two-dimensional plane and aims to discover its new implications. The recursive process is installed to the model in such a way that the future scale of a facility reflects the present amount of territory. And the facilities can be located in a two-dimensional circular domain so that the hinterland effect is incorporated. As a result, firstly, an ordinary tendency&#8212;the so-called weak-to-the-wall phenomenon&#8212;is observed. The smaller the distance-decay parameter, the more frequently this monopolization occurs. On the other hand, peculiar variations in the model&#8217;s behavior are also found with changes in parameter values. A&#160;reversal of the facility scale, the coexistence of two facilities even with a small distance-decay parameter, and other novel phenomena also occur with some cases of facility locations and initial scale conditions.
      <br>
        <b>Keywords:</b> gravity model, territory, distance-decay parameter, facility location'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38024','B','2012','39','6',
'991','1005','0',
'The role of destination spatial spillovers and technological intensity in the location of manufacturing and services firms',
'Focusing on the characteristics of destinations, we seek to identify the relevance of spatial spillovers while driving location choices of manufacturing and services firms. With this objective, we apply a spatial conditional logit equation to model empirically the behaviour of 1 092 864 firms established in 316 municipalities of the Spanish Mediterranean Arc during the period 1998&#8211;2008. Our econometric specification allows us to identify both types of external spatial effects, direct or locally bounded, and indirect or associated-neighbourhood spatial effects. Further, we propose a broad indicator of spatial spillovers generated by a given destination. Empirical findings show that spatial spillovers generated by destinations have greater impacts on the location decisions of manufacturing companies compared with those of services. When we break down the sample by technological intensity of activities, we observe that spatial spillovers are more willing to affect decisions of knowledge-intensive companies relative to those of less knowledge-intensive ones, which stay more locally bounded.
      <br>
        <b>Keywords:</b> spatial spillovers, location choice, technological intensity, spatial conditional logit'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38026','B','2012','39','6',
'1034','1048','0',
'Developing map symbol standards through an iterative collaboration process',
'Geographic information is commonly disseminated and consumed via visual representations of features and their environmental context on maps. Map design inherently involves generalizing reality, and one method by which mapmakers do so is through the use of symbols to represent features. Here we focus on the challenges associated with supporting mapmakers who need to work together to reach consensus on standardizing their map symbols. On the basis of a needs assessment study with mapmakers at the US Department of Homeland Security, we designed a new, mixed-method symbol standardization process that takes place through a web-based, asynchronous platform. A&#160;study to test this new standardization process with mapmakers at DHS revealed that our process allowed participants to identify many issues related to symbol design, meaning, and categorization. The approach elicited sustained, iterative engagement and critical thinking from participants, and results from a poststudy survey indicate that participants found it to be useful and usable. Results from our study and user feedback allow us to suggest multiple ways in which our approach and platform can be improved for future applications.
      <br>
        <b>Keywords:</b> symbology, map design, category development, collaboration'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38027','B','2012','39','6',
'1049','1068','0',
'Hedonic analysis for the estimation of condominium rent utilizing web information',
'Information is taken from the Web for the hedonic analysis of real-estate rent. Twenty-three wards in Tokyo are chosen as the data-collection areas and the rents of condominiums are estimated. To utilize the website information, variables signifying areal reputation are generated from weblog datasets. The results show that the contribution of such information varies from area to area, and that in areas with a good reputation the contribution tends to become larger. This suggests that such information can be useful for the hedonic analysis of areas with a good reputation, and qualitative aspects such as a good townscape and a sense of high class can be incorporated into this method to improve the accuracy of the rent or price estimation of real estate.
      <br>
        <b>Keywords:</b> condominium rent, web information, text mining, hedonic analysis, reputation'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38029','B','2012','39','6',
'1006','1015','0',
'Intraregional flow problem in spatial econometric model for origin&#8211;destination flows',
'The gravity model is used in a variety of fields to explain spatial interaction behavior such as transportation, commodity, or migration flows, but the model assumes observed flows to be independent and thus affected by spatial autocorrelation. Recent studies succeeded in modeling origin&#8211;destination (OD) flows in a spatial econometric field, implying that considering spatial dependence among flows will improve the accuracy of the model. However, not all OD flow data contain intraregional flows, and no research has been conducted on how to cope with such data. This study focuses on the problem wherein the spatial econometric model for flows proposed by LeSage and Pace (2008 <i>Journal of Regional Science</i> <b>48</b> 941&#8211;967) is not feasible when the flow data do not have intraregional flows. We propose the EM algorithm as a method to overcome this problem and show validity of the proposed method through an application to Japanese migration flow data.
      <br>
        <b>Keywords:</b> spatial interaction, gravity model, spatial autoregression, EM algorithm, origin&#8211;destination flows'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38034t','B','2012','39','6',
'1016','1033','0',
'Practical spatial statisics for areal interpolation',
'Differences in spatial units among spatial data often complicate analyses. Spatial unit conversion, called areal interpolation, is often applied to address this problem. Of the many proposed areal interpolation methods, few consider spatial autocorrelation, which is the general property of spatial data. In this paper an areal interpolation method is constructed by combining a spatial process model, a primal model in spatial statistics, and the linear-regression-based areal interpolation method. The primal advantages of our methods are twofold: it considers both spatial autocorrelation and the volume-preserving property; it is more practical than other spatial-statistics-based areal interpolation methods. A case study on the areal interpolation of the density of employee numbers is provided to check the properties of our method. This case study shows that our method succeeds in improving predictive accuracy. Furthermore, the areal interpolation result indicates that our method, which provides a smooth interpolation map, is appropriate to model the underlying process of spatially aggregated data. These results indicate that the consideration of spatial autocorrelation is important for areal interpolation.
      <br>
        <b>Keywords:</b> areal interpolation, spatial statistics, spatial autocorrelation,
        volume-preserving property, practicality'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38117','B','2012','39','6',
'1131','1150','0',
'Countering urban segregation in Brazilian cities: policy-oriented explorations using agent-based simulation',
'In this study we use agent-based simulations to explore the impact of social-mix policies on the segregation dynamics of S&#227;o Jos&#233; dos Campos, a medium-sized Brazilian city. We use the model MASUS, Multi-Agent Simulator for Urban Segregation, to test two policy strategies: one based on the spatial dispersal of poverty, and the other on the spatial dispersal of wealth. The experiments indicated that these strategies reveal varying shortcomings and complementary benefits in cities such as S&#227;o Jos&#233; dos Campos. While poverty dispersal provides immediate results on segregation levels and direct benefits for the assisted families, wealth dispersal can produce long-term outcomes and promote a positive change in the overall levels and patterns of segregation in the city.
      <br>
        <b>Keywords:</b> urban segregation, social mix, urban policies, social simulation, agent-based model, Brazil'
);
