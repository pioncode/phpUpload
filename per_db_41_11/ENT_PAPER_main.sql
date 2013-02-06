DELETE FROM papers  WHERE paperid ='p4111';
DELETE FROM papers  WHERE paperid ='p6666';
DELETE FROM papers  WHERE paperid ='p7081';
DELETE FROM papers  WHERE paperid ='p7197';
DELETE FROM papers  WHERE paperid ='p7251';
DELETE FROM papers  WHERE paperid ='p7257';
DELETE FROM papers  WHERE paperid ='p7267';
DELETE FROM papers  WHERE paperid ='p7288';
DELETE FROM papers  WHERE paperid ='p7331';
DELETE FROM papers  WHERE paperid ='p7355';
DELETE FROM papers  WHERE paperid ='p7358';
DELETE FROM papers  WHERE paperid ='p7392';


/**/

DELETE FROM issues WHERE journal='P' AND volume='41' AND issue='11';

INSERT INTO issues (journal, volume, issue, issuetype, theme_start, theme_end, guesteds,heading,ptype14)
VALUES
('P','41','11','0',NULL,NULL,NULL,NULL,'<i>Perception lecture</i>');


/**/

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p4111','P','2012','41','11',
'1409','1413','3',
'Reviews',
'Augustin on Bacci, Melcher (Eds) <i>Art and the senses</i></br>
Balas on Calder, Rhodes, Johnson, Haxby (Eds) <i>The Oxford handbook of face perception</i></br>
Scott-Samuel on Behrens (Ed.) <i>Ship shape, a dazzle camouflage sourcebook:</i><br>
<i>An anthology of writings about ship camouflage during World War I</i>'
,'FALSE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p6666','P','2012','41','11',
'1299','1314','0',
'The effects of vertical gradient of disparity and combination mode of features on the occurrence of double fusion in Panum&#8217;s limiting case',
'Panum&#8217;s limiting case generally refers to the phenomenon that two features presented to one eye and a single feature presented to the other are combined and then perceived as two features at different depths. It is still not clear why experimental results derived from the Panum-type configuration (all lines parallel) support a double fusion viewpoint, but they do not for the Wheatstone-type configuration (one line not parallel to the others). Some experimental results support the double fusion theory, while others do not, even under a small disparity. Here we report that, under a small disparity, when the vertical gradients of the horizontal disparity of dichoptic feature pairs in previous Wheatstone-type configurations were increased or decreased, the evidence which was considered to be very convincing in previous studies, either supporting or against the double fusion viewpoint, was challenged, and even turned to support the opposite view. Moreover, it was discovered that changes in the way features were arranged altered the results. Together, these results indicate that double fusion is the common basis for all kinds of Panum-type configurations. But for the Wheatstone-type configurations double fusion is also constrained by the vertical gradient of disparity of the configurations in addition to disparity and influenced by the degree of similarity/conflict between binocular cues and monocular cues resulting from different arrangements of features.
      <br>
        <b>Keywords:</b> Wheatstone&#8211;Panum limiting case, Panum-type configuration, Wheatstone-type configuration, double fusion, disparity gradient, cue conflict'
,'FALSE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7081','P','2012','41','11',
'1323','1335','0',
'Extending the mental number line&#8212;How do negative numbers contribute?',
'Previous studies suggest that there is an association between positive numbers and space; however, there is less agreement for negative numbers. The main purpose of the present study was to investigate the nature of the processing and representation of negative numbers, and the association between negative numbers and space. Results of the two experiments show that low-level processing (perception) of negative numbers can induce spatial shifts of attention. Whether this is caused by their numerical value or absolute value depends on the numerical context and task requirements, indicating that there are both components and holistic processing, and representation for negative numbers. The&#160;representation is automatically associated with leftward space; the coding and representation of the mental number line is adaptable to the specific numerical context and task requirements. The mental number line, therefore, can extend to the left side of zero, thus supporting the context-dependent view.
      <br>
        <b>Keywords:</b> negative numbers, spatial shifts of attention, numerical cognition, mental number line'
,'FALSE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7197','P','2012','41','11',
'1315','1322','0',
'Body-shape adaptation cannot be explained by adaptation to narrow and wide rectangles',
'Visual adaptation to certain body shapes alters visual perception of subsequently presented pictures of bodies. We investigated whether these effects can be explained by adaptation to low-level visual objects, ie narrow and wide rectangles. Participants (n&#160;=&#160;29) adapted to manipulated photographs of their own bodies, depicting them either unrealistically thin or fat. The perceived shapes of their own bodies were subsequently assessed by an interleaved staircase paradigm. A second experiment (n&#160;=&#160;29) used the same design to test for adaptation effects evoked by narrow and wide bars. After adapting to a thin picture of own body, participants also judged a thinner than actual body picture to be the most realistic and vice versa, resembling a typical aftereffect. Importantly, this effect could not be replicated by adaptation to narrow and wide bars, demonstrating that the body-shape aftereffect cannot be explained by adaptation to low-level properties. The results support the existence of a perceptual body-shape aftereffect, resulting from a specific adaptation to thin and fat body shapes.
      <br>
        <b>Keywords:</b> body shape, body image, adaptation, aftereffects'
,'TRUE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7251','P','2012','41','11',
'1399','1402','16','More rapid and stronger vection in elementary school children compared with adults',
'We compared vection (visually induced illusory self-motion perception) among elementary school children and adults by measuring latency to onset, cumulative duration, and estimated strength of vection. Significantly stronger vection with shorter latency was observed in children compared with adults. Several possible causes (eg size-difference of the effective visual field) of the age-related differences are discussed.
      <br>
        <b>Keywords:</b> vection, development, elementary school children'
,'FALSE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7257','P','2012','41','11',
'1289','1298','0',
'Characteristics of eye movements in 3-D object learning: Comparison between within-modal and cross-modal object recognition',
'Recent studies have indicated that the object representation acquired during visual learning depends on the encoding modality during the test phase. However, the nature of the differences between within-modal learning (eg visual learning&#8211;visual recognition) and cross-modal learning (eg&#160;visual learning&#8211;haptic recognition) remains unknown. To address this issue, we utilised eye movement data and investigated object learning strategies during the learning phase of a cross-modal object recognition experiment. Observers informed of the test modality studied an unfamiliar visually presented 3-D object. Quantitative analyses showed that recognition performance was consistent regardless of rotation in the cross-modal condition, but was reduced when objects were rotated in the within-modal condition. In addition, eye movements during learning significantly differed between within-modal and cross-modal learning. Fixations were more diffused for cross-modal learning than in within-modal learning. Moreover, over the course of the trial, fixation durations became longer in cross-modal learning than in within-modal learning. These results suggest that the object learning strategies employed during the learning phase differ according to the modality of the test phase, and that this difference leads to different recognition performances.
      <br>
        <b>Keywords:</b> object learning, fixation duration, fixation distribution, within-modal object recognition, cross-modal object recognition'
,'FALSE');
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7257';
DELETE FROM misc  WHERE paperid='p7257';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7257-f1.pdf','Figure 1','0','p7257');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7257-f3.pdf','Figure 3','0','p7257');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7267','P','2012','41','11',
'1373','1391','0',
'The role of odour quality in the perception of binary and&#160;higher-order mixtures',
'Twenty participants scaled similarities in odour quality, odour intensity and pleasantness/unpleasantness of 10 binary and 5 higher-order mixtures of 5 odorous degradation products from the polymer Polyamide 6.6. The perceived odour qualities of all binary mixtures were represented well as intermediary vectors relative to their component-odour vectors in a three-component principal components analysis. The odour qualities of the &#8220;floral/fruity&#8221; 2-pentylcyclopentan-1-one and the &#8220;sharp/cheese-like&#8221; pentanoic acid contributed profoundly to their binary mixtures, as did the&#160;&#8220;minty&#8221; cyclopentanone, but in fewer cases. Conversely, the &#8220;ether-like&#8221; 2-methyl pyridine and&#160;&#8220;nutty&#8221; butanamide did not contribute much. Odour similarity was shown to be caused by odour quality, rather than odour intensity. Three out of five degradation products formed distinct clusters of odours and were therefore interpreted to be profound contributors to the odour quality of the binary mixtures. The higher-order mixtures created new odour qualities which were completely different and untraceable to their various parts as perceived alone. These results demonstrate that it is critical to research the perception of natural mixtures in order to be able to understand the human olfactory code.
      <br>
        <b>Keywords:</b> odour quality, odour mixture, odour perception, aged material emission, multidimensional scaling'
,'FALSE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7288','P','2012','41','11',
'1392','1394','16',
'Face or vase? Areal homogeneity effect',
'To examine the effect of homogeneity of area in figure&#8211;ground organization, we made several variations of Rubin&#8217;s goblet. Observers were required to judge whether they perceived a goblet or profiles (faces). Our results showed that, when both profiles were the same lightness, the percentage of judgments (goblet vs profiles) were almost equal. When the profiles were different in lightness, so that the homogeneity of the profile areas was broken, observers were more likely to perceive the profiles. When both profile areas had horizontal stripes or concentric circles and the homogeneity of the profile areas was strengthened, those areas tended to be perceived as ground. We concluded that (1) a difference in lightness was sufficient to break up the homogeneity of the profile areas; (2) good continuity was an eminent condition for unifying profile areas as ground.
      <br>
        <b>Keywords:</b> Rubin&#8217;s goblet, figure&#8211;ground organization, homogeneity of ground'
,'FALSE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7331','P','2012','41','11',
'1336','1354','0',
'The role of amodal completion in shape formation: Some&#160;new shape phenomena',
'Amodal completion occurs when a portion of an object is hidden as a result of its occlusion behind another object. Under these conditions, the object perceived as occluded is seen as a unitary&#160;shape, whose boundary contours amodally complete behind the overlapping modal object. Kanizsa (1972, <i>Studia Psychologica</i> 14 208&#8211;210) and his collaborators demonstrated some effects related to the amodal completion: shrinkage of the whole figure partially occluded; expansion of the modally visible portions of&#160;the same figure; shape deformations against the Gestalt principles of regularity, simplicity, symmetry, and past experience; global increasing of colour quantity of the partially occluded figure. The aim of this work is to demonstrate that the amodal completion is not a necessary factor in inducing the previous effects. This was accomplished through phenomenological experiments whose stimuli were crucial instances (counterexamples) disproving the amodal completion hypothesis and proving the role played by thedirectional symmetry of the element components of each stimulus pattern. Some new phenomena demonstrated the main role of the directional shape organisation, considered as a principle of shape formation.
      <br>
        <b>Keywords:</b> amodal completion, shape perception, perceptual organisation, visual illusions, Gestalt psychology'
,'FALSE');
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7331';
DELETE FROM misc  WHERE paperid='p7331';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7331-f6.pdf','Figure 6','0','p7331');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7331-f12.pdf','Figure 12','0','p7331');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7355','P','2012','41','11',
'1395','1398','16',
'Listening to white noise counteracts visual and haptic pseudoneglect',
'Neurologically intact individuals usually show a leftward bias in line bisection, a tendency known as &#8220;pseudoneglect&#8221;, likely reflecting a right-hemisphere dominance in controlling the allocation of spatial attention. Studies in brain-damaged patients with left visuospatial neglect have reported that auditory stimulation may reduce the deficit, both in a spatially dependent and in a spatially independent way. Here we show for the first time that the concurrent binaural presentation of auditory white noise affects healthy individuals&#8217; performance in both visual and haptic bisection, reducing their leftward error. We suggest that this effect depends on the noise boosting alertness and restoring the hemispheric activation balance. Our data clearly show that task-irrelevant auditory noise crossmodally affects the allocation of spatial resources in both the haptic and the visual space; future research may clarify whether these effects are specific for the type of auditory stimulation.
      <br>
        <b>Keywords:</b> pseudoneglect, bisection, arousal, hemispheric, auditory noise, crossmodal'
,'FALSE');
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7355';
DELETE FROM misc  WHERE paperid='p7355';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7355-f1.pdf','Figure 1','0','p7355');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7358','P','2012','41','11',
'1403','1408','16',
'Some insights into why the perception of Mach bands is strong for luminance ramps and weak or vanishing for&#160;luminance steps',
'In this paper we present some demonstrations concerning the width of Mach bands and henceforth hypothesize certain relations. We show that it is the variation in width of Mach bands in relation to luminance gradients which is responsible for Mach bands being strong for luminance ramps and weak or vanishing for luminance steps. We present the results of the experiments carried out by us using some of these demonstrations to provide support for our claims.
      <br>
        <b>Keywords:</b> Mach band width, luminance gradient, modeling'
,'FALSE');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,internal_only)
VALUES
('p7392','P','2012','41','11',
'1355','1372','14',
'Constructing stable spatial maps of the world',
'To interact rapidly and effectively with our environment, our brain needs access to a neural representation&#8212;or <b>map&#8212;</b>of the spatial layout of the external world. However, the construction of such a map poses major challenges to the visual system, given that the images on our retinae depend on where the eyes are looking, and shift each time we move our eyes, head, and body to explore the world. Much research has been devoted to how the stability is achieved, with the debate often polarized between the utility of spatiotopic maps (that remain solid in external coordinates), as opposed to transiently updated retinotopic maps. Our research suggests that the visual system uses both strategies to maintain stability. f MRI, motion-adaptation, and saccade-adaptation studies demonstrate and characterize spatiotopic neural maps within the dorsal visual stream that remain solid in external rather than retinal coordinates. However, the construction of these maps takes time (up to 500&#160;ms) and attentional resources. To solve the immediate problems created by individual saccades, we postulate the existence of a separate system to bridge each saccade with neural units that are &#8216;transiently craniotopic&#8217;. These units prepare for the effects of saccades with a shift of their receptive fields before the saccade starts, then relaxing back into their standard position during the saccade, compensating for its action. Psychophysical studies investigating localization of stimuli flashed briefly around the time of saccades provide strong support for these neural mechanisms, and show quantitatively how they integrate information across saccades. This transient system cooperates with the spatiotopic mechanism to provide a useful map to guide interactions with our environment: one rapid and transitory, bringing into play the high-resolution visual areas; the other slow, long-lasting, and low-resolution, useful for interacting with the world.
      <br>
        <b>Keywords:</b> stable vision, saccades, remapping, spatiotopy, transsaccadic integration'
,'FALSE');
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7392';
DELETE FROM misc  WHERE paperid='p7392';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f1.pdf','Figure 1','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f2.pdf','Figure 2','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f3.pdf','Figure 3','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f4.pdf','Figure 4','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f5.pdf','Figure 5','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f6.pdf','Figure 6','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f7.pdf','Figure 7','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f8.pdf','Figure 8','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f9.pdf','Figure 9','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7392-f10.pdf','Figure 10','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7317ap.pdf','Appendix','0','p7392');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7317mov.pptx','movies [65Mb]','0','p7392');
