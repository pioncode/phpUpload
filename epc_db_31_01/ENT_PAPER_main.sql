DELETE FROM papers  WHERE paperid ='c1101b';
DELETE FROM papers  WHERE paperid ='c11123';
DELETE FROM papers  WHERE paperid ='c11134';
DELETE FROM papers  WHERE paperid ='c11155r';
DELETE FROM papers  WHERE paperid ='c11168';
DELETE FROM papers  WHERE paperid ='c11247';
DELETE FROM papers  WHERE paperid ='c1125b';
DELETE FROM papers  WHERE paperid ='c11329b';
DELETE FROM papers  WHERE paperid ='c12113b';

/**/



DELETE FROM issues WHERE journal='C' AND volume='31' AND issue='1'; 

INSERT INTO issues (journal, volume, issue, issuetype, theme_start, theme_end, guesteds,heading,ptype14)
VALUES
('C','31','1','1','1','81','Nick Williams','&nbsp;Including papers from the  <a href="http://www.isbe.org.uk">ISBE</a> conference <br>Theme issue: Entrepreneurship and the role of policy','Editors’ choice');


DELETE FROM papers WHERE paperid ='c3101b';

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('c3101b','C','2013','31','1',
'1','4','1',
'Entrepreneurship and the role of policy',
'There is no abstract with this paper',
'TRUE'
);

DELETE FROM authors WHERE paperid ='c3101b';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Nick','Williams','c3101b','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;


DELETE FROM papers WHERE paperid ='c1213b';

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1213b','C','2013','31','1',
'39','55','0',
'Is public procurement a successful small business support policy? A review of the evidence',
'Public procurement is a vehicle by which governments can provide direct support
to small business. The public sector market is significant and attractive to suppliers of all
sizes, yet the current UK government is the latest to feel the need to implement a variety
of measures in an attempt to improve the chances of success for smaller suppliers. In
this context I have undertaken a critical review of the existing evidence relating to this
issue. I have found support for the policy to encourage small and medium-sized enterprise
suppliers but also that many barriers, some first identified twenty years ago, still remain.
Whilst various remedies have been proposed, it appears that public procurers lack clear
priorities and objectives. This, together with a lack of regular and comprehensive supply
data, is hindering improvement.
<br>
<b>Keywords:</b> public sector, procurement, SMEs'
);

DELETE FROM authors WHERE paperid ='c1213b';
INSERT into authors 
(first_name,last_name,paperid, position, designator, recno, corresp_auth, footnote, email, affilnum)
VALUES
('Kim','Loader','c1213b','0', 'A', nextval('authors_recno_seq'), 'False',NULL,'','0')
;

DELETE FROM papers WHERE paperid ='c3101ref';

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('c3101ref','C','2013','31','1',
'189','190','4',
'<br><br>Referees',
'There is no abstract with this paper',
'TRUE'
);



DELETE FROM papers  WHERE paperid ='c460wr1';
DELETE FROM papers  WHERE paperid ='c459wr2';
DELETE FROM papers  WHERE paperid ='c470wr3';
DELETE FROM papers  WHERE paperid ='c461wr4';
DELETE FROM papers  WHERE paperid ='c467wr5';

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,abstract,title)
VALUES
('c460wr1','C','2013','31','1',
'182','182','9',
'Castán Broto on Boyd, Folke (Eds): <i>Adapting institutions: governance, complexity and socio-ecological resilience</i>',
'Adapting institutions: governance, complexity and socio-ecological resilience'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,abstract,title)
VALUES
('c459wr2','C','2013','31','1',
'183','183','9',
'Ekanem on Southern (Ed.): <i>Enterprise, deprivation and social exclusion: the role of small business in addressing social and economic inequalities</i>',
'Enterprise, deprivation and social exclusion: the role of small business in addressing social and economic inequalities'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,abstract,title)
VALUES
('c470wr3','C','2013','31','1',
'185','185','9',
'Jones on Millbourne (Ed.): <i>Rural Wales in the twenty-first century: society, economy and environment</i>',
'Rural Wales in the twenty-first century: society, economy and environment'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,abstract,title)
VALUES
('c461wr4','C','2013','31','1',
'186','186','9',
'Stewart on MacBride: <i>Recycling reconsidered: the present failure and future promise of environmental action in the United States</i>',
'Recycling reconsidered: the present failure and future promise of environmental action in the United States'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,abstract,title)
VALUES
('c467wr5','C','2013','31','1',
'187','187','9',
'Muir on Clapham, Clark, Gibb (Eds): <i>The SAGE handbook of housing studies</i>',
'The SAGE handbook of housing studies'
);

/**/

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1101b','C','2013','31','1',
'102','118','0',
'Understanding the causes of informal and formal discretion in the delivery of enterprise policies: a&#160;multiple case study',
'This research investigates a relevant gap in the academic literature on enterprise policy&#8212;namely, the nature of discretion and the causes that permit it during policy implementation. We found in our case studies that the programme workers who deliver policies exerted considerable discretion. Further evidence suggests that the main influences on what we call informal discretion&#8212;discretion clearly outside programme objectives&#8212;include the design of programme evaluation and audit as well as the influence of evaluators and auditors in these processes. We also found evidence of formal discretion&#8212;discretion allowed within programme objectives&#8212;through broad and ambiguous policies and procedures. Our findings and theoretical framework illustrate how discretion cannot be so easily curtailed by the market logics and strict rules of the new public management practice. Instead, we conclude that the possibility of reframing policy statements and evaluation as a learning process, from programme successes and failures, would transform our approach to policy implementation. This would require a number of institutional and incentive changes for policy actors and the public.
      <br>
        <b>Keywords:</b> discretion, enterprise policy, policy implementation, SMEs, information systems'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11123','C','2013','31','1',
'119','133','0',
'Environmental management systems and the third sector: exploring weak adoption in the UK',
'The environment has become an increasingly prominent consideration across the third sector in the UK. However, while there has been an &#8216;audit explosion&#8217; in relation to demonstrating the social mission of third sector organisations (TSOs), this has not transferred to the management of environmental impacts. This paper offers the first assessment of the development and adoption of environmental management systems (EMSs) across the third sector. Through a comparison with the experience of the private sector, analysis of key documents, interviews with third sector and government actors, and case studies of TSOs that have applied and/or adapted EMSs, the paper provides evidence of a relatively low level of innovation in this area. The paper concludes with reflections on the tensions associated with the future development of EMSs across the third sector, in particular the ambiguous role of government policy.
      <br>
        <b>Keywords:</b> third sector organisation, environmental management system, ISO14001, EMAS, ecological modernisation, nonprofit'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11134','C','2013','31','1',
'134','153','0',
'Mainstreaming climate policy: the case of climate adaptation and the implementation of EU water policy',
'Despite the fact that mainstreaming of climate change into existing EU sectoral policies is a key aim, empirical knowledge of how it works in practice remains scarce. With this paper we explore the degree to which climate considerations are taken into account in&#160;the implementation of one of the most influential pieces of European water legislation, the Water Framework Directive and, more importantly, we assess possible explanations for&#160;the geographical variability in levels of mainstreaming observed. Our empirical research is based on an analysis of both EU and local policy documents, as well as more than forty in-depth interviews, and shows that, for various reasons, the degree of mainstreaming that has taken place differs widely. We conclude that timely incentives and clear guidance will be necessary to ensure progress is made by all, but that a residual fear that the adaptation agenda is open to abuse by those seeking to rationalise failures to fully implement the Water Framework Directive has put a brake on the mainstreaming agenda.
      <br>
        <b>Keywords:</b> adaptation, Catalonia, climate change, European Union, EU Water Framework Directive, Italy, mainstreaming, Poland, Scotland, Sweden'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11155r','C','2013','31','1',
'82','101','0',
'Effective strategy implementation: why partnership interconnectivity matters',
'Planners and city officials are increasingly being encouraged to create and make use of a variety of partnerships designed to tackle &#8216;wicked issues&#8217; in their localities. However, many of these partnerships are by nature ephemeral, lasting only as long as their funding exists or until their particular work package is completed. A great deal of attention is paid to the internal functioning of these partnerships, but rather less is paid to the structural elements involved in how these partnerships are mapped onto existing governing structures. This creates a problem where the knowledge generated by these partnerships may also be seen as ephemeral, adding to partnership fatigue and cynicism amongst stakeholders. By linking network structure and collaborative capacity, I explore the depth of penetration and longevity of the knowledge created in such local partnerships.
      <br>
        <b>Keywords:</b> partnerships, governance, social network analysis, city growth, strategic plans'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11168','C','2013','31','1',
'168','181','0',
'What is wrong with virtual water trading?
        On the limitations of the virtual water concept',
'Virtual water, the amount of water used along a good&#8217;s value chain, has come under discussion. Fairness and efficiency problems are seen to arise in the reallocation of access to water resources through the means of international trade. Moral issues are attached to both imports and exports, and even to a country&#8217;s own consumption of&#160;virtual water. Global institutional arrangements have therefore been suggested to regulate virtual water trade both efficiently and &#8216;fairly&#8217;. With this paper we will provide a short overview of the concept&#8217;s history and findings, and an analysis from the perspective of economic trade theory, bringing up the old debate about the economic and environmental merits of free trade. The contribution of this paper will be to examine the performance of virtual water concepts in advising business or policy decisions in the form of global governance arrangements. It must be concluded that the virtual water concept is limited in terms of its usefulness in providing policy advice. The usually applied normative criteria are inconsistent, implying governance schemes that improve neither efficiency nor sustainability. Water-related problems should be solved in the respective arenas and not by global governance schemes or trade barriers.
      <br>
        <b>Keywords:</b> virtual water, water footprint, international trade, global water governance'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11247','C','2013','31','1',
'154','167','0',
'Getting access to water: property rights or public policy strategies?',
'Water is subject to heterogeneous uses that put pressure on it and create rivalries between competing users. With this paper we analyse the conditions under which challengers are successful in gaining access to the resource and in imposing a change of behaviour on the incumbent users. We ask whether the acquisition of property rights is the only means for a challenger to get access to the resource. The empirical study compares eleven &#8216;most different&#8217; cases of water rivalries in four water basins. We show that two main &#8216;paths&#8217; explain success: either the challenger activates a property right and negotiates a solution at no cost for the incumbents or he or she activates a public policy that grants him or her a&#160;credible alternative to a negotiated agreement. Thus, the challenger must select the kind of rule, property right, or public policy that supports their position and then elaborate an appropriate strategy to impose this rule.
      <br>
        <b>Keywords:</b> water management, property rights, public policy, QCA'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1125b','C','2013','31','1',
'5','23','0',
'Promoting private sector development in China:
        the challenge of building institutional capacity
        at the local level',
'China&#8217;s rapid growth in recent decades can be attributed in large part to the emergence of a vibrant private sector, which now accounts for around three quarters of the economy. Despite government pronouncements in support of private small businesses, public policy and institutions to support private sector development have been slow to emerge and address their needs. However, many privately owned enterprises are in need of assistance, affected by internal capability constraints such as a lack of management and leadership skills and by an external environment that still privileges state-owned enterprises. Although policy makers may have had other policy priorities in the past, and private enterprises have been able to survive and grow without inputs of professional advice and support, we argue that in the future small and medium-sized enterprises in China will require appropriate and effective business support to continue to grow. In this context we consider two interventions designed to build institutional capacity to provide business support at a local level and the barriers to be overcome if an effective framework for state promotion of privately owned small businesses is to be established.
      <br>
        <b>Keywords:</b> China, entrepreneurship, SME, private sector development, institutional capacity'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11329b','C','2013','31','1',
'24','38','0',
'An evaluation of public spending: the effectiveness of a government-supported networking program in Flanders',
'Most countries of the world have developed a wide array of government assistance programs for companies. However, it is only recently that researchers have started to evaluate the benefits of these programs empirically. This paper contributes to this emerging area of research by examining whether PLATO&#8212;a networking and training program sponsored by the Flemish government&#8212;increased the labor productivity of the participating companies. Our regression analysis of a panel dataset of Flemish small and medium-sized enterprises that existed between 1996 and 2008 confirms that PLATO participation indeed increases labor productivity. In addition, from a qualitative analysis of the PLATO program we infer some of its success factors, which could inform governments about how to design company support programs.
      <br>
        <b>Keywords:</b> governament assistance, programs, networking, productivity'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c12113b','C','2013','31','1',
'56','81','14',
'Evaluating the impact of different training methods on SME business performance',
'With this study we evaluate the impact of different training methods (TMs) on small and medium-enterprises&#8217; (SMEs&#8217;) business performances, utilising a dataset of 3521. We consider the relationship between the satisfaction SMEs have towards their employees&#8217; training needs being met by a diverse range of TMs and the levels of impact the training has had on business performance. To investigate both the interdependence and dependence of satisfaction levels of training needs met with business performance, we undertake bivariate correlations and multivariate regression-type analyses (using Regression-type Classification and Ranking Belief Simplex). The results presented offer novel insights into the relationships between TMs and business performance.
      <br>
        <b>Keywords:</b> SME, training methods, performance, RCaRBS, satisfaction'
);
