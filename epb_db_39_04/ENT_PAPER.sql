DELETE FROM papers  WHERE paperid ='b3904rev';
DELETE FROM papers  WHERE paperid ='b3904ed';
DELETE FROM papers  WHERE paperid ='b36146';
DELETE FROM papers  WHERE paperid ='b37065';
DELETE FROM papers  WHERE paperid ='b37071';
DELETE FROM papers  WHERE paperid ='b37075';
DELETE FROM papers  WHERE paperid ='b38004';
DELETE FROM papers  WHERE paperid ='b38037';
DELETE FROM papers  WHERE paperid ='b38047';
DELETE FROM papers  WHERE paperid ='b38052';
DELETE FROM papers  WHERE paperid ='b38073';


DELETE FROM misc  WHERE paperid='b37065';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'b37065-appendix.pdf','Appendix','0','b37065');

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b3904rev','B','2012','39','4',
'775','780','3',
'Reviews',
'
<br>
Imrie on Husband, Alam: <i>Social cohesion and counter-terrorism: a policy contradiction?</i><br>
Caschili on Gilbert, Perl: <i>Transport revolutions: moving people and freight without oil</i><br>
Lewis on Fischer, Wang: <i>Spatial data analysis: models, methods and techniques</i><br>
Mehaffy on Kasprisin: <i>Urban design: the composition of complexity</i>'
);



INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('b3904ed','B','2012','39','4',
'607','608','1',
'Managing complexity, reworking prediction',
'There is no abstract for this paper',
'TRUE'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b36146','B','2012','39','4',
'629','646','0',
'Geographic accessibility around health care facilities for elderly residents in Hong Kong: a microscale walkability assessment',
'An ageing population poses various challenges to a society. Improvements in the medical system and the transportation network are both needed to maintain and to improve the quality of life of the elderly population. In this study we first analyze the travel patterns of elderly residents to health care facilities (HCFs) in Hong Kong. Then, we focus on elderly residents walking to and from major transit stops and on a major HCF for elderly residents as a case study. In particular, a microscale walkability assessment is performed by taking into account elements including pedestrian safety, comfort, and convenience. Results of this study not only provide valuable data on the overall walkability of the built environment surrounding an HFC for elderly residents but also identify the major dimensions which need to be improved. The overall framework highlights the need to assess and provide a walkable pedestrian environment for promoting active ageing.
      <br>
        <b>Keywords:</b> walkability assessment, elderly, health care facilities, built environment, active ageing'
);
INSERT into papers (paperid,misc,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37065','Online appedix','B','2012','39','4',
'647','664','0',
'A framework for developing high-resolution scenarios at the landscape scale: the Norfolk Broads',
'Scenarios coupled with land-use/cover data are often used as tools for investigating the possible future reaction of landscapes to climatic or socioeconomic perturbation. Yet, a number of factors limit scenario application within local landscapes, in particular inapplicable scenario drivers, inappropriate spatial and temporal scales and incompatibility of available data. Landscape characterisation has become a useful tool for providing localised future drivers of change but readily available datasets often lack the information required to translate changes described to local areas. This is an important requirement, especially to land managers working at scales such as that of the land-parcel. Consequently, one must often select and localise existing coarser-resolution scenarios to provide local information on likely local changes. In this work, a novel methodology is presented and applied to downscale national scenarios to local landscapes. Using a case study of the Norfolk Broads UK, scenario types are described before the range of available scenarios, and land-cover and landscape characterisation data which might be selected for localisation is highlighted. The role of drivers in influencing scenario outcomes is considered and the potential benefits of incorporating landscape characterisation information in the downscaling process are discussed.
      <br>
        <b>Keywords:</b> socioeconomic scenarios, climate change, downscaling, landscape characterisation'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37071','B','2012','39','4',
'732','754','0',
'On space syntax as a configurational theory of architecture from a situated observer&#8217;s viewpoint',
'A configurational theory of architecture (CTA) from a situated observer&#8217;s viewpoint (SOV) is discussed. It includes the levels of description, representation, and interpretation and takes a bottom-up approach because a situated observer, who is on the ground with a building, typically builds his or her understanding of the building using immediately available elements, called perceptual primitives. Evidence from geometry, psychology or cognition, and spatial reasoning suggests that the level of description of a CTA from a SOV must include unambiguously defined perceptual primitives and their perceivable elementary topological and projective relations. Subsequently, in the levels of representation and interpretation any complex relational properties of buildings must be constructed and their meanings must be explained using these perceptual primitives. Early space syntax (SS), with its foundations defined using such perceptual primitives as convex&#160;space and axial lines, helps capture the structure of visual experience of buildings but has limitations regarding a CTA from a SOV. More recently, SS theorists have revised the foundations of SS using much simpler perceptual primitives in an attempt to integrate&#160;the&#160;apparently disparate techniques of SS into a coherent mathematical system. As a result, they have eliminated many limitations of early SS regarding a CTA from a SOV. However, in order to become a CTA from a SOV, SS will still need to explain the importance of these newly defined perceptual primitives, and provide a framework for configurational studies using the mathematical system developed using these primitives.
      <br>
        <b>Keywords:</b> space syntax, configurational theory, situated observer'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b37075','B','2012','39','4',
'609','628','0',
'An integrated planning and decision support system (IPDSS) for land consolidation: theoretical framework and application of the land-redistribution modules',
'This paper introduces a new planning support system currently under development for land consolidation in Cyprus called LACONISS (LAnd CONsolidation Integrated Support System). The system&#8217;s structural framework is outlined and the core land redistribution sub-system called LandSpaCES (Land Spatial Consolidation Expert System) is exemplified using a case study. Model evaluation indicates that the results provide a close fit to those derived by independent human experts. Alternative solutions are generated under different evaluation scenarios and sensitivity analysis is used to examine the weights and performance scores of the criteria involved in the process.
      <br>
        <b>Keywords</b>: land consolidation, land reallocation, expert systems, genetic algorithms, multicriteria decision methods, Cyprus'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38004','B','2012','39','4',
'755','774','0',
'A parallel cooperative hybridization approach to the <i>p</i>-median problem',
'The <i>p</i>-median problem is difficult to solve and many heuristic methods have been developed. This paper discusses a new hybridization approach in which existing heuristics are used as &#699;experts&#8217; in a problem-solving team where they cooperate by sharing their solutions with each other. This approach is demonstrated using two heuristics called the &#699;vertex substitution method&#8217; and &#699;simulated annealing&#8217;. Five cooperation strategies are designed and implemented using an application program interface for parallel programming. Computational experiments show that the strategy named &#699;parallel consensus&#8217; can significantly improve the quality of solutions found when compared with the original heuristics. The results also show significant speedups of the program in a multicore parallel computing environment.
      <br>
        <b>Keywords:</b> <i>p</i>-median problem, cooperative hybrid heuristics, parallel computing, vertex substitution, simulated annealing, OpenMP'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38037','B','2012','39','4',
'713','731','0',
'String-rewriting grammars for evolutionary architectural design',
'Evolutionary methods afford a productive and creative alternative design workflow. Crucial to success is the choice of formal representation of the problem. String-rewriting context-free grammars (CFGs) are one common option in evolutionary computation, but their suitability for design is not obvious. Here, a CFG-based evolutionary algorithm for design is presented. The process of meta-design is described, in which the CFG is created and then refined to produce an improved design language. CFGs are contrasted with another grammatical formalism better known in architectural design: Stiny&#8217;s shape grammars. The advantages and disadvantages of the two types of grammars for design tasks are discussed.
      <br>
        <b>Keywords:</b> evolutionary design, grammatical evolution, design languages, context-free grammar, shape grammar'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38047','B','2012','39','4',
'698','712','0',
'A case study of induced trips at mixed-use developments',
'Conventional thinking suggests that pedestrian-friendly, mixed-land-use developments will contribute to an overall reduction in travel by providing an alternative to automobile travel. However, these elements may serve to increase travel demand by reducing the overall cost of travel&#8212;a phenomenon generally known as &#8216;induced&#8217; travel. To date, most studies of induced travel have focused on aggregate travel patterns, without examining how development patterns may influence people&#8217;s trip-making decisions. To fill a void in the empirical research, we examine the potential for induced trip making at mixed-use developments by analyzing data obtained from a survey of travelers at a typical mixed-use site in suburban Dallas, Texas, USA. Our analysis found that during both the morning and afternoon study periods, at least some percentage of internal trips at the case-study site were induced, and not &#8216;captured&#8217; from the external street network as is typically assumed. Induced trips by land-use pair and travel mode are also reported. Even with the induced trips, a reduction in regional vehicle-miles traveled can still be realized at mixed-use developments sites due to the propensity for those trips to be made on foot. Induced travel also has implications for the development of traffic-impact studies for proposed mixed-use sites, which generally assume that all internal trips are replacing external trips. Planners, policy makers, politicians, and other stakeholders exploring mixed-use developments as a land-use solution to urban traffic congestion and air-quality issues are encouraged to consider the implications of induced travel in the mixed-use environment.
      <br>
        <b>Keywords:</b> induced trips, mixed-use developments, neotraditional neighborhood development, traffic impact analysis, trip generation'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38052','B','2012','39','4',
'665','682','0',
'Designing with urban induction patterns: a methodological approach',
'We develop a model for an urban design tool based on discursive grammars. The proposed design synthesis process is consistent with a reflective design process. The generative formalism, called urban grammars, is formally defined and a design methodology for urban design based on urban grammars is proposed and discussed. An urban design is obtained from the application of an arrangement of design patterns called urban induction patterns, each one of them encoded as a discursive grammar replicating a typical recurrent design move. The defined structure is shown to be compatible with the principles of design machines while keeping the reflective structure of the design process.
      <br>
        <b>Keywords:</b> design machines, shape grammars, urban design, discursive grammars, design methodology'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('b38073','B','2012','39','4',
'683','697','0',
'Accessibility is gold, mobility is not: a proposal for the improvement of Dutch transport-related cost&#8211;benefit analysis',
'Cost&#8211;benefit analysis (CBA) has become a key instrument for the evaluation of transport planning policies and projects in the Netherlands. Currently, this instrument is also used to evaluate integrated land-use and transport strategies. In Dutch transport-related CBA the conceptualisation of benefits is directly related to a narrow understanding of mobility. In this paper we argue that this understanding introduces an undesirable bias in transport planning that favours mobility-enhancing projects. We argue that the benefit to society of contemporary transport planning practice is no longer the improvement of mobility, but the improvement of accessibility. Therefore, Dutch CBA should acknowledge this in its calculations and shift from a mobility focus towards an accessibility orientation. We use a hypothetical illustration to show what the added value of an accessibility orientation can be. It facilitates a mindset where new and more sustainable directions for improving the competitiveness of regions are easier to find.
      <br>
        <b>Keywords:</b> cost&#8211;benefit analysis, transport planning, accessibility, mobility, assessment tools'
);
