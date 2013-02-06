DELETE FROM papers  WHERE paperid ='b37024';
DELETE FROM papers  WHERE paperid ='b37137';
DELETE FROM papers  WHERE paperid ='b37140';
DELETE FROM papers  WHERE paperid ='b37142';
DELETE FROM papers  WHERE paperid ='b37181';
DELETE FROM papers  WHERE paperid ='b38010';
DELETE FROM papers  WHERE paperid ='b38061';
DELETE FROM papers  WHERE paperid ='b38092';
DELETE FROM papers  WHERE paperid ='b38102';
DELETE FROM papers  WHERE paperid ='b38141';

/**/

DELETE FROM papers  WHERE paperid ='b4001ed';
DELETE FROM papers  WHERE paperid ='b4001rev';

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b4001ed','B','2013','40','1',
'1','2','5',
'Defining geodesign ( = GIS + design ?)',
'There is no abstract with this paper'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b4001rev','B','2013','40','1',
'182','190','3',
'Reviews',
'Lewis on Gatrell: <i>Mobilities and health</i></br>
Tranos on Portugali: <i>Complexity, cognition and the city</i></br>
Reades on Mitchell, Borroni-Bird, Burns: <i>Reinventing the automobile: personal urban mobility for the 21st century</i></br>
Birtchnell on Frenkel, Nijkamp, McCann (Eds): <i>Societies in motion: innovation, migration and regional transformation</i></br>
Flew on Clapson, Hutchison: <i>Suburbanization in global society</i></br>
Bivand on Kalkhan: Spatial statistics: <i>geospatial information modeling and thematic mapping</i></br>
OÕBrien on Pucher, Buehler (Eds): <i>City cycling</i></br>'
);

/**/

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37024','B','2013','40','1',
'63','77','0',
'Width: an indispensable factor in selection of emergency exit door',
'Predicting evacuees&#8217; exit-door selection is important for architects and fire engineers. Existing models used in fire prescription and evacuation simulation assume that the distance from an evacuee to an exit door is the dominant geometric factor. However, evacuation validation studies and architectural theories suggest the existence of other factors. An exit-door-selection model was built in a virtual environment covering six geometric exit-door attributes. The impacts of these attributes were surveyed quantitatively using 187 participants. The results indicate that the attribute width is an indispensable factor in the selection. It is the strongest positive factor with the feasibility to control architectural design that can compete or balance with the negative attribute distance in exit-door selection.
      <br>
        <b>Keywords:</b> exit door, geometric attribute, selection, evacuation, virtual environment'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37137','B','2013','40','1',
'95','116','0',
'Fuzzy clustering analysis in geomarketing research',
'In this study we use geographic information systems (GIS) and computational intelligence for geomarketing analysis. GIS technology offers a powerful set of tools for the input, management, and output of data, whereas computational intelligence is used for&#160;the&#160;analysis and the clustering of data by the use of unsupervised fuzzy clustering and the Gustafson&#8211;Kessel algorithm. The advantage of fuzzy geomarketing segmentation is that a customer is not assigned exclusively to one segment only, but rather with a membership value to each cluster. The proposed methodology is applied to the metropolitan area of Athens, Greece. A&#160;dataset describes 130 demographic, lifestyle, and economy variables, and the results are analysed and discussed.
      <br>
        <b>Keywords:</b> geomarketing analysis, fuzzy clustering, Gustafson&#8211;Kessel algorithm, geographical information systems'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37140','B','2013','40','1',
'78','94','0',
'Learning and affective responses in location-choice dynamics',
'In this paper we discuss the development of a dynamic agent-based model which simulates how agents search and explore in nonstationary environments and ultimately develop habitual, context-dependent, activity&#8211;travel patterns. Conceptually, the creation of a choice set is context dependent. Individuals are assumed to have aspiration levels associated with location attributes that, in combination with evaluation results, determine whether the agent will start exploring or persist in habitual behavior. An awareness level of each location determines whether or not it is included in the awareness set in the next time step. An activation level of each location determines whether or not it is qualified as a habitual choice, and an evaluation (utility) function allows individuals to evaluate each location given current beliefs. By implementing choices, agents may observe the differences between actual experience and expectation, which may give rise to negative or positive emotions that influence the awareness of locations and the evaluation, and hence trigger choice change. Principles of reinforcement and Bayesian belief learning are used to simulate the dynamics. The result of these behavior mechanisms is the evolution of choice sets and choice patterns, reflecting emergent behavior in relation to nonstationary environments. We report the results of a case study, implemented in an agent-based microsimulation system, of dynamic decision making of avoiding higher uncertainty in location choice, distinguishing habitual, exploitation, and exploration modes of choice behavior. Simulations indicate that solutions generated by the model are sensitive to rational and emotional considerations in decision making in well-interpretable ways. The suggested approach is scalable in the sense that it is applicable to study areas of large size (eg, region wide).
      <br>
        <b>Keywords:</b> habit formation, emotional value, location choice, learning'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37142','B','2013','40','1',
'116','134','0',
'A cellular automata model based on nonlinear kernel principal component analysis for urban growth simulation',
'In this paper we present a cellular automata (CA) model based on nonlinear kernel principal component analysis (KPCA) to simulate the spatiotemporal process of urban growth. As a generalisation of the linear principal component analysis (PCA) method, the KPCA method was developed to extract the nonspatially correlated principal components amongst the various spatial variables which affect urban growth in high-dimensional feature space. Compared with the linear PCA method, the KPCA approach is superior as it generates fewer independent components while still maintaining its capacity to reduce the noise level of the original input datasets. The reduced number of independent components can be used to better reconstruct the nonlinear transition rules of a CA model. In addition, the principal components extracted through the KPCA approach are not linearly related to the input spatial variables, which accords well with the nonlinear nature of complex urban systems. The KPCA-based CA model (KPCA-CA) developed was fitted to a fast-growing region in China&#8217;s Shanghai Metropolis for the sixteen-year period 1992&#8211;2008. The simulated patterns of urban growth matched well with the observed urban growth, as determined from historical remotely sensed images for the same period. The KPCA-CA model resulted in significant improvements in locational accuracy when compared with conventional CA models and acted to reduce simulation uncertainty.
      <br>
        <b>Keywords:</b> cellular automata, kernel principal component analysis, transition rules, urban growth simulation, GIS'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37181','B','2013','40','1',
'3','22','0',
'Fit for planning? An evaluation of the application of development viability appraisal models in the UK planning system',
'In the context of its increasing use in policy formulation regarding planning obligations, we discuss a number of problematic issues in the application of development viability appraisal modelling in the UK planning system. The increased use of planning obligations to provide affordable housing and to mitigate the effects of negative externalities generated by new development is discussed. The methodology of development viability appraisal modelling is also outlined. Three types of problem are identified. First, there is a set of issues related to intrinsic model and input uncertainty that are problematic in the application of development viability modelling whatever the context. Second, there are problems that are specific to modelling for estimating or justifying planning obligations. In particular, a crucial input that remains contested and uncertain is threshold land value. Clear guidance can resolve this issue. Finally, and more fundamentally, due to spatial and temporal variation in the capacity of development sites to generate financial surpluses for planning obligations, policies that set rules or fix targets on planning obligations without regard to prevailing site and/or market conditions can reduce the supply of development and/or be prone to rapid obsolescence.
      <br>
        <b>Keywords:</b> development appraisal, development viability assessment, threshold land value, planning obligations'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38010','B','2013','40','1',
'43','62','0',
'The influence of fractal dimension and vegetation on the perceptions of streetscape quality in Taipei: with comparative comments made in relation to two British case studies',
'In this study we seek to determine the relationship between fractal dimension, the presence of vegetation, and pedestrian perception of streetscape in Taipei, Taiwan. We provide a fractal analysis of street vistas present in Taipei, calculate the amount of vegetation visible in the streets, and assess the perception of the visual quality characteristic of those streets. Correlations between the resultant fractal dimensions, the physical characteristics of the streets, and scores for a single measure of perceived visual quality are discussed and compared with the results from two similar British case studies. The key findings are that judgments of the visual quality of streetscapes are influenced by the presence of vegetation, but they are influenced more by changes in fractal dimension. Vegetation is shown have a strong, positive, and significant correlation with perceptions of variety, coherence, beauty, interest, and preference. Higher levels of vegetation were found in views that were judged as varied, coherent, beautiful, interesting, and likeable. The presence of visible sky and buildings in a view have negative correlations with judgments of variety and interest. The presence of visible boundaries, vehicles, signage, and street furniture all have strong positive correlations with judgments of complexity; conversely, they have strong negative correlations with judgments of order, coherence, and beauty. In the UK cases complexity was correlated positively with perceptions of visual quality, but in the Taiwanese case it was correlated negatively.
      <br>
        <b>Keywords:</b> Taiwan, street vista, fractal dimension, visual quality, visual perception, vegetation, urban design'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38061','B','2013','40','1',
'170','181','0',
'Tranquillity and soundscapes in urban green spaces&#8212;predicted and actual assessments from a questionnaire survey',
'A previous pilot study demonstrated the utility of a tranquillity prediction tool TRAPT for use in three green open spaces in a densely populated area. This allows the calculation of perceived levels of tranquillity in open spaces. The current study expands the range of sites to eight and, importantly, considers the views of visitors to these spaces. In total 252 face-to-face interviews were conducted in these spaces. An important aim of the survey was to determine the extent to which reported tranquillity obtained from the questionnaire survey could be predicted by a previously developed prediction tool TRAPT. A further aim was to determine what other factors may need to be considered in addition to the purely physical descriptors in TRAPT. The questions included the sounds and sights that were noticed, factors affecting tranquillity, as well as questions related to the benefits of visiting these areas. Predictions were considered satisfactory and could be improved further by taking account of issues surrounding personal safety. Examining the trends in these data, it was also shown that the percentage of people feeling more relaxed after visiting the spaces was closely related to overall assessments of perceived tranquillity. Further trends and their implications are presented and discussed.
      <br>
        <b>Keywords:</b> tranquillity, quiet areas, green spaces, soundscapes, parks, surveys'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38092','B','2013','40','1',
'154','169','0',
'Regret minimization or utility maximization:
        it depends on the attribute',
'In this study we show how the coexistence of different decision rules can be accommodated in discrete choice models. Specifically, in this paper we present a generic hybrid model specification that allows for some attributes being processed using conventional linear-additive utility-maximization-based rules, while others are being processed using regret-minimization-based rules. We show that on two revealed and stated choice datasets particular specifications of hybrid models, containing both regret-based and utility-based attribute decision rules, outperform&#8212;in terms of model fit and out-of-sample predictive ability&#8212;choice models where all attributes are assumed to be processed by means of one and the same decision rule. However, in our data differences between models are very small. Implications, in terms of marginal willingness-to-pay measures (WtP), are derived for the different hybrid model specifications and applied in the context of the two datasets. It is found that in the context of our data hybrid WtP measures differ substantially from conventional utility-based WtP measures, and that the hybrid WtP specifications allow for a richer (choice-set-specific) interpretation of the trade-offs that people make.
      <br>
        <b>Keywords:</b> random regret, random utility, hybrid choice models, willingness to pay'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38102','B','2013','40','1',
'23','42','0',
'A formal approach to the study of the evolution and commonality of patterns',
'The formal approach outlined in this paper uses symbolic memes as a framework for the hierarchical deconstruction of a cultural artefact, the traditional Korean pattern&#160; known as <i>bosangwhamun</i>, to describe the evolutionary development of such a pattern using shape grammar rules. The formal descriptions of this pattern are thus the basis for generating its variations, and the process is used to evaluate the validity of the rules and their appropriateness for the study of <i>bosangwhamun</i>.
      <br>
        <b>Keywords:</b> culture, content analysis, bosangwhamun, shape grammar, hierarchical deconstruction'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38141','B','2013','40','1',
'135','153','0',
'Understanding urban traffic-flow characteristics:
        a rethinking of betweenness centrality',
'In this study we estimate urban traffic flow using GPS-enabled taxi trajectory data in Qingdao, China, and examine the capability of the betweenness centrality of the street network to predict traffic flow. The results show that betweenness centrality is not a good predictor variable for urban traffic flow, which has, theoretically, been pointed out in existing literature. With a critique of the betweenness centrality as a predictor, we further analyze the characteristics of betweenness centrality and point out the &#8216;gap&#8217; between this centrality measure and actual flow. Rather than considering only the topological properties of a street network, we take into account two aspects, the spatial heterogeneity of human activities and the distance-decay law, to explain the observed traffic-flow distribution. The spatial distribution of human activities is estimated using mobile phone Erlang values, and the power law distance decay is adopted. We run Monte Carlo simulations to generate trips and predict traffic-flow distributions, and use a weighted correlation coefficient to measure the goodness of fit between the observed and the simulated data. The correlation coefficient achieves the maximum (0.623) when the exponent equals 2.0, indicating that the proposed model, which incorporates geographical constraints and human mobility patterns, can interpret urban traffic flow well.
      <br>
        <b>Keywords:</b> taxi trajectory, traffic flow, betweenness centrality, mobile phone data, spatial heterogeneity, distance decay'
);
