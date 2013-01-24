INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b36097','B','2012','39','5',
'785','800','0',
'Equity and the social distribution of job accessibility in&#160;Detroit',
'Racial minorities and low-income households are confined to the urban core of many metropolitan regions in the United States while a growing share of jobs is located at the suburban periphery. Yet many studies of transportation accessibility find that these social groups are not disadvantaged in their ability to reach jobs because central locations are a benefit in the metropolitan competition for jobs. To what extent is the ability to reach jobs different among categories of race, ethnicity, income, and poverty status? A comparison is made among social groups using an innovative method of accessibility incorporating household income-level to account for the vast difference in accessi-bility&#160;between the modes of automobile and public transit. Most racial minorities and low-income persons are found to be advantaged in their ability to reach jobs, but a troubling number are nevertheless extremely disadvantaged by virtue of lacking an automobile in spite of residing in advantaged locations.
      <br>
        <b>Keywords:</b> accessibility, land use, urban form, social equality, commute'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b36151','B','2012','39','5',
'858','879','0',
'Capturing multiscalar feedbacks in urban land change: a coupled system dynamics spatial logistic approach',
'In this paper we ask two questions: Does a multiscalar urban land-change model that couples a region-scale system dynamics model with a local-scale spatial logit model&#160;better predict the amount of urban land change than either model alone? Does a multiscalar urban land-change model that couples regional and local-scale factors better predict the spatial patterns of urban land change than a standalone local-scale spatial logit model? To examine these questions, we develop a coupled system dynamics spatial logit (CSDSL) model for the Pearl River Delta, China, that incorporates region-scale population and economic factors with local-scale biophysical and accessibility factors. In terms of predicting the amounts of urban land change, the CSDSL model is 15% and 18% more accurate than the standalone spatial logit and system dynamics models, respectively. In terms of predicting the spatial pattern of urban land change, the CSDSL model slightly outperforms the spatial logit model as measured by four spatial pattern metrics: number of urban patches, urban edge density, average urban patch size, and spatial irregularity of the urban area. Both the CSDSL and spatial logit models underpredict the number of discrete urban patches (by 64% and 80%, respectively) and the urban edge density (by 42% and 62%, respectively). While both models overpredict the average urban patch size, the spatial logit model overpredicts by over 316%, while the CSDSL overpredicts by 192%. Finally, the models perform equally well in predicting the spatial irregularity of urban areas and the location of urban change. Taken together, these results demonstrate that the CSDSL model outperforms a standalone spatial logit or system dynamics model in predicting the amount and spatial complexity of urban land change. The results also show that predicting urban land-change patterns remains more difficult than predicting total amounts of change.
      <br>
        <b>Keywords:</b> Urban modeling, urban growth forecasting, urbanization, urban expansion, land use change, China, spatially explicit model, multiscale modeling'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='b36151';
DELETE FROM misc  WHERE paperid='b36151';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'b36151_appendix','Appendix','0','b36151');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37088','B','2012','39','5',
'820','837','0',
'Analyzing the first loop design process for large-scale sustainable urban drainage system retrofits in Copenhagen, Denmark',
'Sustainable urban drainage systems (SUDS) receive much attention as a means to adapt urban environments to a changing climate. Yet little knowledge exists on how&#160;to adapt existing urban drainage systems by use of SUDS at the scale of entire sewer-sheds. This paper aims to assist landscape architects, engineers, and planners in the design of large-scale SUDS retrofits. It analyzes the first loop in an exemplary design process for SUDS retrofits in a 15&#160;km<i>2</i> case-study area in Copenhagen, Denmark. A series of &#8216;insights&#8217; and &#8216;set backs&#8217; are revealed in the process and discussed in their importance for a successful design. The two most important aspects are identified as the need to develop context specific solutions and the utilization of underlying hydrological conditions as generator of urban form.
      <br>
        <b>Keywords:</b> adaptation, landscape, planning, stormwater, SUDS'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37092','B','2012','39','5',
'925','944','0',
'Guiding SLEUTH land-use/land-cover change modeling using multicriteria evaluation: towards dynamic sustainable land-use planning',
'Upgrading the SLEUTH urban-growth and land-use-change model, realizing its full capability in modeling change simultaneously in land-use and land-cover types, and using it as a self-organizing dynamic land-use planning tool have been the three main objectives of this study. In doing so, SLEUTH was applied to design a better plan for future and assess two scenarios concerning land-use and land-cover changes in Gorgan Township of the Golestan Province of Iran. Four land-use and land-cover maps were derived from Landsat Thematic Mapper (TM) and Enhanced Thematic Mapper Plus imagery through a hybrid method including unsupervised, supervised, and on-screen classification for four years. To provide a more desirable forecast of future land-use and land-cover changes, SLEUTH&#8217;s exclusion layer was combined with an urbanization-suitability layer from a multicriteria evaluation (MCE) using fifteen map layers that most influence land suitability for urban development. The layers used in the MCE process were related to landform, vegetation, soil and geology, and surrogate socioeconomic factors; hence, they portrayed the desirability of the urban growth. SLEUTH was used for forecasting with both this new and a standard exclusion layer. Using the new layer, the fragmentation of the future land-use pattern was controlled and urban development along roads was restrained, thereby safeguarding the remaining urban green space and remnant rural vegetation patches. The results were also compared with a separate site selection process for future urban development showing the desirability of MCE-guided SLEUTH modeling over original SLEUTH and the standalone urban MCE in terms of landform, surrogate socioeconomic factors, and landscape metrics such as patch size, shape, and proximity and fractal dimension. As SLEUTH derives change rules simultaneously for different land-use and land-cover types in a self-modifying self-organizing manner, we showed the approach can be regarded as a tool for dynamic land-use planning.
      <br>
        <b>Keywords:</b> SLEUTH, Gorgan, multicriteria evaluation, urbanization, land-use planning, sustainable land use'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37112','B','2012','39','5',
'880','896','0',
'Monitoring spatial planning policies: towards an analytical, adaptive, and spatial approach to a &#8216;wicked problem&#8217;',
'This paper considers the complex issue of how to monitor spatial planning policies. Unlike some forms of spatial policy intervention (eg, area-based urban policy), spatial planning is not time or space bound and is therefore more difficult to assess. Furthermore, it is imbued with a variety of normative and political complexities which frustrate attempts to understand whether or not it is &#8216;working&#8217;. Therefore, we suggest an alternative approach to monitoring what is in many ways a &#8216;wicked problem&#8217;. The paper begins with an overview of past and present approaches to policy monitoring before moving on to consider the nature of spatial planning and the use of indicators as monitoring tools. Strategic indicator bundles are then explained with reference to practitioner input. The twin issues of spatial context and spatial flows are discussed before we reflect upon the implications of such an approach for monitoring spatial planning policy in practice.
      <br>
        <b>Keywords:</b> spatial planning, policy, monitoring, evaluation, wicked problem'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37132','B','2012','39','5',
'801','819','0',
'nonfractal urban patterns',
'One of the challenges of urban planning and design is to formulate an optimal urban form that meets all the environmental, social, and economic expectations of sustainable urban development. In this perspective, some scholars have taken an interest in fractal urban forms. Our objective is to evaluate the benefit of a fractal urban form in terms of spatial accessibility to local urban (shops and services) and rural (open spaces) amenities. To do this, we propose a multiscale fractal simulation system named MUP-City for simulating various residential development scenarios based on an existing urban pattern. Using MUP-City over a single study area, we generate fifty fractal and nonfractal urbanization scenarios and then compare them in terms of spatial accessibility to local amenities. Compared with nonfractal urbanization scenarios, fractal scenarios involve travelling shorter distances to reach various types of open space, but greater distances to visit various types of shops and services. Access to shops and services in fractal scenarios can be improved by altering the location of shops and services, whereas access to open spaces in nonfractal scenarios cannot be improved without changing the built form of reference.
      <br>
        <b>Keywords:</b> urban form, fractal simulation, scenarios, accessibility, amenities'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37134','B','2012','39','5',
'897','924','0',
'A cellular automata intraurban model with prices and income-differentiated actors',
'This paper presents an intraurban cellular automata model that is an extension to White and Engelen&#8217;s pioneering model. The paper&#8217;s main contribution is to distinguish between agglomerative effects, determined by the attraction of the neighbourhood, and disagglomerative effects, driven by land prices, or land affordability. In order to do that, social heterogeneity is introduced in the model at the intraurban level. As a result, we can simulate both the evolution of land use and land prices. An application of the model and a sensitivity analysis indicate that neighborhood influence is the main driving force of cities&#8217; spatial configurations. Prices, however, exert an important countereffect. Actually, the higher the influence of land prices, the faster land succession is observed. Finally, an important conclusion of the model is that intraurban models should not fail to differentiate actors by income level.
      <br>
        <b>Keywords:</b> cellular automata, intraurban analysis, land prices, income-differentiated urban actors, urban modelling'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37147','B','2012','39','5',
'838','857','0',
'Predicting personal mobility with individual and group travel histories',
'Understanding and predicting human mobility is a crucial component of a range of administrative activities, from transportation planning to tourism and travel management. In this paper we propose a new approach that predicts the location of a person over time based on both individual and collective behaviors. The system draws on both previous trajectory histories and the features of the region&#8212;in terms of geography, land use, and points of interest&#8212;which might be &#8216;of interest&#8217; to travellers. We test the effectiveness of our approach using a massive dataset of mobile phone location events compiled for the Boston metropolitan region, and experimental results suggest that the predictions are accurate to within 1.35&#160;km and demonstrate the significant advantages of incorporating collective behavior into individual trip predictions.
      <br>
        <b>Keywords:</b> urban dynamics, human mobility, mobility prediction, mobile-phone data'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38001','B','2012','39','5',
'945','964','0',
'Helping those like us or harming those unlike us: illuminating social processes leading to environmental injustice',
'Several theories have been proposed to explain societal environmental injustices. Studies based on standard statistical methods and empirical data are often limited in testing some of these theories. This is especially true when some potential reasons (eg, racism) for unjust environmental outcomes are invidious, and even individual-level methods (eg,&#160;surveys) are unlikely to be effective in detecting them. We use agent-based modeling to explore the circumstances under which racially defined environmental injustice occurs in a society. We test three competing theories of an environmental disamenity&#8217;s location decision: cost factors alone, benign intention for the majority population, or malign intention for the minority population, along with three scenarios of residential similarity preferences. The simulation demonstrates that a purely neoclassical world&#8212;one in which firms and residents care only about costs&#8212;does not lead to environmental injustice. Nor does a similar world in which disamenity-producing firms seek to locate away from majority residents. Instead, two conditions led to societal environmental injustice: when disamenity-producing firms aim to locate near minorities or when residents prefer to live near other residents like themselves. In our model, a race-conscious <i>society</i> rather than just a collection of race-conscious firms produced significant levels of environmental injustice.
      <br>
        <b>Keywords:</b> environmental justice, discrimination, agent-based model'
);
