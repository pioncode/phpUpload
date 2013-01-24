DELETE FROM papers  WHERE paperid ='c11113';
DELETE FROM papers  WHERE paperid ='c11149r';
DELETE FROM papers  WHERE paperid ='c11234r';
DELETE FROM papers  WHERE paperid ='c11241';
DELETE FROM papers  WHERE paperid ='c1165r';
DELETE FROM papers  WHERE paperid ='c1180';
DELETE FROM papers  WHERE paperid ='c1181';
DELETE FROM papers  WHERE paperid ='c1182';
DELETE FROM papers  WHERE paperid ='c1190';
DELETE FROM papers  WHERE paperid ='c1191';


INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11113','C','2012','30','05',
'871','890','0',
'Dynamics of spatial interdependence: the contingent effect of international trade on voluntary environmental standards<i>&#8224;</i>',
'Previous research has shown that international trade exposure promotes the diffusion of voluntary environmental standards, such as ISO&#160;14001, from importing nations to exporting nations. However, previous studies have not theorized about the conditions under which trade diffusion is most effective. We argue that international trade exposure influences ISO&#160;14001 adoption rates in countries that have yet to achieve high domestic adoption levels relative to the global average. But if a country achieves a&#160;high domestic adoption level, companies have incentives to certify their operations for domestic reasons, and these incentives dominate international influences. Thus, we expect the relative importance of international pressure to decrease as the domestic adoption level increases. International diffusion of ISO&#160;14001, therefore, may not reflect a &#8216;race to the top&#8217;. We test this theory against a global panel dataset on ISO&#160;14001 adoption rates for the years 1995&#8211;2007.
      <br>
        <b>Keywords:</b> voluntary environmental standards, ISO 14001, diffusion, panel ECM'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11149r','C','2012','30','05',
'924','940','0',
'The limits to libertarian paternalism: two new critiques and seven best-practice imperatives',
'Behavioural economists argue that humans are predictably irrational in various ways, as a result of which there appears to be a role for public policy in improving their decision making. We offer a sympathetic critique of this so-called &#8216;libertarian paternalist&#8217; approach. As well as reviewing existing critiques, we present two new arguments. First, we question whether policies which are not beneficial to the individuals they target can be justified within a libertarian paternalist framework, even if they contribute to the social good. Second, we highlight the potentially adverse consequences of poorly targeted libertarian paternalist interventions. In the penultimate section we bring together the existing critiques and the new arguments to offer seven best-practice imperatives for the careful application of these powerful, but easily misused, tools of government. We conclude with a brief reflection on what freedom might mean in the context of libertarian paternalist governance.
      <br>
        <b>Keywords:</b> libertarian paternalism, nudging, choice architecture, rationality, behavioural economics, freedom'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='c11149r';
DELETE FROM misc  WHERE paperid='c11149r';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'appendix.pdf','Appendix','0','c11149r');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11234r','C','2012','30','05',
'848','870','0',
'Is there a link between globalization and governance?',
'With this paper I investigate empirically the relationship between globalization and governance. To this end, I use a measure of globalization that distinguishes the social&#160;and political dimensions of integration from the economic dimension, which allows me to adopt a broader perspective than in existing studies and to examine the effect of these three distinct dimensions of globalization on governance. The results show that those countries with higher levels of integration with the rest of the world tend on the whole to register better governance outcomes. The dimensions of globalization most robustly related with the quality of governance are economic and social integration. These findings are not affected by the inclusion in the analysis of additional explanatory variables, such as GDP per capita, the degree of ethnolinguistic fractionalization, legal origin, religion, natural resource abundance, and government size.
      <br>
        <b>Keywords:</b> governance, globalization'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c11241','C','2012','30','05',
'910','923','0',
'Soft spaces as vehicles for neoliberal transformations of strategic spatial planning?',
'With this paper I analyse how policy agendas are being shaped and reshaped in new soft spaces emerging in Danish spatial planning at subnational scales, and how policy making in these soft spaces seeks to influence formal planning arenas. The paper demonstrates how the new soft planning spaces in Danish spatial planning primarily are concerned with promoting policy agendas centred on economic development, whilst doing limited work in filling in the gaps between formal scales of planning, as envisaged in the planning literature. Instead, soft spaces seem to add to the increasing pressures on statutory spatial planning, being used as vehicles for neoliberal transformations of strategic spatial planning. I therefore argue for a need to maintain a critical stance towards the emergence of soft spaces in spatial planning.
      <br>
        <b>Keywords:</b> soft spaces, spatial planning, neoliberalism'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1165r','C','2012','30','05',
'891','909','0',
'Divergent pathways of development: a comparative case study of human well-being in two Thai provinces',
'Over the last two decades there has been a growing interest in shifting the political focus from gross domestic product as an indicator of well-being to more pluralistic concepts. Correspondingly, approaches to development have also evolved. A case study of two neighboring Thai provinces, Samut Sakhon and Samut Songkhram, provides a means to examine divergent development pathways and the resulting differences in well-being. Samut Sakhon was influenced by traditional economic forces. By contrast, the&#160;United Nations Development Programme cited Samut Songkhram as a &#8220;showcase of the sufficiency economy&#8221;, although the extent to which the sufficiency economy philosophy was deliberately applied is unclear. Today, the gross provincial product is much higher in Samut Sakhon, but Samut Songkhram ranks higher on the human achievement index (HAI). In comparison with traditional economic indicators, the HAI provides a more realistic depiction of the provinces; however, the index has shortcomings in regards to social and environmental issues.
      <br>
        <b>Keywords:</b> well-being, Thailand, sufficiency economy, human achievement index, development, well-being indices'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1180','C','2012','30','05',
'796','815','0',
'How can a cluster policy enhance entrepreneurship? Evidence from the German &#8216;BioRegio&#8217; case',
'I investigate the mechanisms through which a cluster policy can enhance entrepreneurship defined as new venture creation. The paper is based on the study of a cluster policy (&#8216;BioRegio&#8217;) that strongly simulated new firm creation in biotechnology in Germany after 1996. The process induced by BioRegio at the territory level is analyzed over a ten-year period (1995&#8211;2004). I identify a three-step social mechanism through which a cluster policy can enhance entrepreneurship. The presented results strengthen the literature on cluster policies and clusters on the specific issue of entrepreneurship: four main contributions are suggested.
      <br>
        <b>Keywords:</b> academic entrepreneurs, BioRegio, biotechnology, regional innovation systems, institutional theory'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1181','C','2012','30','05',
'835','847','0',
'Why is intersectoral cooperation difficult to maintain? Insights from French cluster policy',
'Intersectoral cooperation is increasingly perceived as important to regional renewal. Yet, studies of local cooperation generally show that few ties exist among actors from different sectors. However, we know little about the mechanisms behind this lack, which exists despite efforts by policy makers and, sometimes, despite the desires of upper-level managers within firms. I attempt to examine mechanisms that might explain this lack of intersectoral partnerships. To this end, I will use a study of the cluster at Plateau de Saclay (in the Paris suburbs), which was founded in response to the French government&#8217;s <i>P&#244;le de comp&#233;titivit&#233;</i> policy. The paper shows that, in order to understand these mechanisms, it is necessary to examine both local arrangements and employees&#8217; work within firms. The former explains dynamics of inclusion and exclusion, while the latter sheds light on the way firm strategy is constructed. Local arrangements have made it difficult to build intersectoral partnerships. In some cases policy does succeed in making firms from different sectors cooperate, but these partnerships are difficult to maintain&#8212;a problem that results from negotiations inside large firms with conflicting economic goals and a lack of experience in measuring knowledge benefits.
      <br>
        <b>Keywords:</b> intersectoral cooperation, cluster policy, France, Plateau de Saclay, power, culture'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1182','C','2012','30','05',
'766','779','0',
'Triple helix clusters: boundary permeability at university&#8211;industry&#8211;government interfaces as a regional&#160;innovation strategy',
'With this paper I discuss the importance of permeability among university&#8211;industry&#8211;government boundaries based on the experience of MIT and Boston, Stanford and Silicon Valley, the Research Triangle and North Carolina, and Newcastle University&#160;and Northeast UK. Encouraging permeability in university boundaries is a first step to creating an entrepreneurial university, the driving force of the most successful innovation regions. Underlying drivers of innovation are transferable and may be instituted by specific policy initiatives addressing gaps in particular cases. These is no one-size-fits-all &#8216;best-practice&#8217; mode but there are some common characteristics of innovation regimes such as &#8216;boundary permeability&#8217; that can be positively influenced by explicit measures.
      <br>
        <b>Keywords:</b> regional innovation, entrepreneurial university, triple helix'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1190','C','2012','30','05',
'816','834','0',
'The role of cluster policy on leadership: evidence from two P&#244;les de comp&#233;titivit&#233;',
'Since the late 1990s researchers have looked at cluster policies, highlighting multilevel governance processes and the resulting complexity for both public and private actors as well as measuring the impact of these policies on firms. From an institutional perspective I point out that this policy development calls for the study of the impact on leadership: have cluster policies played any role in leadership emergence in clusters? I take the launch of the <i>P&#244;les de comp&#233;titivit&#233;</i> in 2005 as an illustration. I first review the literature and point out the gaps in dealing with (cluster) leadership and the policy context. Second, I present comparative and empirical results of two clusters located in Brittany, France. Third, by discussing these results, I show the implications both for the study of French <i>dirigisme</i> (an interventionist and directive policy style) and for current research on cluster policies by outlining the emergence, dynamics, and limits of the leadership process.
      <br>
        <b>Keywords:</b> cluster policies, leadership, France, dirigisme, P&#244;les de comp&#233;titivit&#233;/competitiveness clusters'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('c1191','C','2012','30','05',
'780','795','0',
'Policy learning and the &#8216;cluster-flavoured innovation policy&#8217; in Finland',
'With this paper I aim to shed light on the attempts that have been made to adjust Finnish policy making to the changes in the global technoeconomic environment, as well as to the meta-rationales behind the evolving cluster-flavoured innovation (CFI) policies. Policy learning is discussed with reference to the main cluster and innovation policy changes in Finland and related conceptual development. My main aim is to paint an overall picture of Finnish CFI polices and learning related to them as well as to analyse how efforts to redesign the policies have been unfolding over the past twenty years. This paper is based on (a) secondary data (ie, earlier studies and reports on the Finnish cluster and innovation policies) and (b) data from two empirical studies.
      <br>
        <b>Keywords:</b> cluster policy, innovation policy, policy learning, governance, Finland'
);
