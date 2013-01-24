DELETE FROM papers  WHERE paperid ='p4110ava';
DELETE FROM papers  WHERE paperid ='p4110rvw';
DELETE FROM papers  WHERE paperid ='p7149';
DELETE FROM papers  WHERE paperid ='p7214';
DELETE FROM papers  WHERE paperid ='p7243';
DELETE FROM papers  WHERE paperid ='p7244';
DELETE FROM papers  WHERE paperid ='p7246';
DELETE FROM papers  WHERE paperid ='p7263';
DELETE FROM papers  WHERE paperid ='p7313';
DELETE FROM papers  WHERE paperid ='p7317';
DELETE FROM papers  WHERE paperid ='p7350';
DELETE FROM papers  WHERE paperid ='p7396';


INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('p4110ava','P','2012','41','10',
'1267','1274','0',
'Joint AVA/BMVA Annual Meeting, Cambridge, UK, 21 May 2012',
'There is no abstract with this article',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract,open_access)
VALUES
('p4110rvw','P','2012','41','10',
'1286','1288','3',
'Reviews',
'Meso on Holmqvist, Nystršm Andersson, Dewhurst, Jarodzka, van de Weijer<br>
<i>Eye tracking: a comprehensive guide to methods and measures</i><br>
Fletcher, Barton on Suter, Harvey (Eds) Vision rehabilitation: <i>multidisciplinary care of the patient following brain injury</i>
',
'TRUE'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7149','P','2012','41','10',
'1186','1192','0',
'A common scheme for cross-sensory correspondences across stimulus domains',
'Following Karwoski, Odbert, and Osgood (1942, Journal of General Psychology <b>26</b> 199&#8211;222), it&#160;is proposed that cross-sensory correspondences can arise from extensive, bi-directional cross-activation between dimensions of connotative meaning. If this account is correct, the same set of cross-sensory correspondences (eg brightness with high pitch, high pitch with sharpness, smallness with brightness) should emerge regardless of the sensory channel (auditory, visual, or tactile) that is probed. To test this prediction, participants rated a range of auditory, visual, and tactile stimuli on a series of rating scales relating to different dimensions of connotative meaning. With only a few minor exceptions, the same set of cross-sensory correspondences emerged from all types of stimulus variation. This supports the suggestion that cross-sensory correspondences can reflect reciprocal interactions between dimensions of connotative meaning, and indicates that Spence&#8217;s (2011, Attention, Perception, &amp; Psychophysics <b>73</b> 971&#8211;995) theoretical framework might be usefully extended to include semantically-based correspondences.
      <br>
        Keywords: cross-sensory correspondences, connotative meaning, rating scales, semantic, Kendall-tau distance'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7214','P','2012','41','10',
'1234','1245','0',
'Male facial anthropometry and attractiveness',
'The symmetry and masculinity of the face are often considered important elements of male facial attractiveness. However, facial preferences are rarely studied on natural faces. We studied the effect of these traits and facial metric parameters on facial attractiveness in Spanish and Colombian raters. In total, 13 metric and 11 asymmetry parameters from natural, unmanipulated frontal face photographs of 50 Spanish men were measured with the USIA semiautomatic anthropometric software. All raters (women and men) were asked to rank these images as potential long-term partners for females. In both sexes, facial attractiveness was negatively associated with facial masculinity, and preference was not associated with facial symmetry. In Spanish raters, both sexes preferred male traits that were larger in the right side of the face, which may reflect a human tendency to prefer a certain degree of facial asymmetry. We did not find such preference in Colombian raters, but they did show stronger preference for facial femininity than Spanish raters. Present results suggest that facial relative femininity, which is expected to signal, eg good parenting and cooperation skills, may be an important signal of mate quality when females seek long-term partners. Facial symmetry appears unimportant in such long-term mating preferences.
      <br>
        Keywords: facial attractiveness, fluctuating asymmetry, USIA-Antro, masculinity, mate quality'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7243','P','2012','41','10',
'1218','1233','0',
'Audiovisual temporal recalibration: space-based versus context-based',
'Recalibration of perceived simultaneity has been widely accepted to minimise delay between multisensory signals owing to different physical and neural conduct times. With concurrent exposure, temporal recalibration is either contextually or spatially based. Context-based recalibration was recently described in detail, but evidence for space-based recalibration is scarce. In addition, the competition between these two reference frames is unclear. Here, we examined participants who watched two distinct blob-and-tone couples that laterally alternated with one asynchronous and the other synchronous and then judged their perceived simultaneity and sequence when they swapped positions and varied in timing. For low-level stimuli with abundant auditory location cues space-based aftereffects were significantly more apparent (8.3%) than context-based aftereffects (4.2%), but without such auditory cues space-based aftereffects were less apparent (4.4%) and were numerically smaller than context-based aftereffects (6.0%). These results suggested that stimulus level and auditory location cues were both determinants of the recalibration frame. Through such joint judgments and the simple reaction time task, our results further revealed that criteria from perceived simultaneity to successiveness profoundly shifted without accompanying perceptual latency changes across adaptations, hence implying that criteria shifts, rather than perceptual latency changes, accounted for space-based and context-based temporal recalibration.
      <br>
        Keywords: space-based temporal recalibration, context-based temporal recalibration, stimulus level, auditory location cues, criteria shift, perceptual latency change'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7243';
DELETE FROM misc  WHERE paperid='p7243';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7243-f1.pdf','Figure 1','0','p7243');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7243ap.pdf','Appendix','0','p7243');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7244','P','2012','41','10',
'1246','1261','0',
'Olfactory perception is positively linked to anxiety in&#160;young adults',
'Olfactory abilities show a high degree of inter-individual variability and this could be partly related to personality differences. Here, in two studies, we tested a potential link between personality dimensions and olfactory perception. Sixty-eight (study&#160;1) and a hundred and fifty-six (study&#160;2) young adults completed the Big Five questionnaire and performed the Sniffin&#8217; Sticks test for assessing odour threshold, identification, and (in study&#160;2) discrimination. In neither study did we find a significant link between personality dimensions and olfactory identification scores. However, in study&#160;1, we found a significant positive correlation between the neuroticism dimension and olfactory sensitivity. This was mainly due to the anxiety and self-consciousness subscales, which load onto the neuroticism dimension. In a follow-up study, we again found a significant association between anxiety and odour perception, specifically in odour discrimination. Our results indicate that variability in anxiety could partly explain the high inter-individual variation in olfactory perception.
      <br>
        Keywords: Big Five, odour, olfactory identification, personality, Sniffin&#8217; Sticks, threshold, odour discrimination'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7246','P','2012','41','10',
'1281','1285','16',
'Refractive error and monocular viewing strengthen the&#160;hollow-face illusion',
'We measured the strength of the hollow-face illusion&#8212;the &#8216;flipping distance&#8217; at which perception changes between convex and concave&#8212;as a function of a lens-induced 3&#160;dioptre refractive error and monocular/binocular viewing. Refractive error and closing one eye both strengthened the illusion to approximately the same extent. The illusion was weakest viewed binocularly without refractive error and strongest viewed monocularly with it. This suggests binocular cues disambiguate the illusion at greater distances than monocular cues, but that both are disrupted by refractive error. We&#160;argue that refractive error leaves the ambiguous low-spatial-frequency shading information critical to the illusion largely unaffected while disrupting other, potentially disambiguating, depth/distance cues.
      <br>
        Keywords: hollow-face illusion, refractive error, depth perception, depth reversal, shading'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7263','P','2012','41','10',
'1193','1217','0',
'Visual impressions of pushing and pulling: the object perceived as causal is not always the one that moves first',
'Stimuli were presented in which a moving object (A) contacted a stationary object (B), whereupon both objects moved back in the direction from which object&#160;A had come. When object&#160;B rapidly decelerated to a standstill, so that the two objects did not remain in contact, object&#160;B was perceived as pushing object&#160;A. Thus, even though object&#160;B only moved when contacted by object&#160;A, it was perceived as the causal object, as making something happen to object&#160;A. This is contrary to the hypothesis that the object perceived as causal is always the object that moves first. It is, however, consistent with a theoretical account, in which visual causal impressions occur through a process in which visually picked-up kinematic information is matched to stored representations, based on experiences of actions on objects, which specify forces and causality as part of the perceptual interpretation of the event.
      <br>
        Keywords: phenomenal causality, launching effect, pushing impression, pulling impression'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7313','P','2012','41','10',
'1163','1185','0',
'Dissecting perceptual processes with a new tri-stable reversible figure',
'Five experiments are presented that examine observers&#8217; reports with a new tri-stable reversible figure using two measures of observers&#8217; experience with the figure: observers&#8217; initial percept upon figure presentation in the test period and the total number of reversals reported in the test period. Experiment&#160;1 demonstrates the equiprobability of the three alternatives for the figure. Experiment&#160;2 demonstrates the powerful effect of fixation location on observers&#8217; reported organization of the tri-stable figure. Experiment&#160;3 demonstrates clear priming effects following <i>brief</i> presentation&#160;of particular components of the tri-stable figure. Experiment&#160;4 demonstrates clear adaptation effects following <i>prolonged</i> presentation of the same components of the figure used in experiment&#160;3 as well as the transient nature of this adaptation. Experiment&#160;5 demonstrates observers&#8217; ability to &#8220;hold&#8221; each of the&#160;three percepts regardless of fixation location. The special sensitivity of the tri-stable figure to these manipulations even with naive subjects and small sample sizes is discussed, and the interplay of both bottom&#8211;up and top&#8211;down processes on figural reversal is emphasized.
      <br>
        Keywords: reversible figures, ambiguous figures, bottom&#8211;up processing, top&#8211;down processing'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7317','P','2012','41','10',
'1277','1280','16',
'The Okuma illusion: a new illusion of leaning',
'A new illusion demonstrating the perception of tilted objects is reported. Physically, all the objects in a rotated image should tilt at the same degree. We, however, found that the tilt of objects in a rotated frame is perceived differently. We tested several objects and found that this phenomenon is especially noticeable when an element in the image has a non-geometric shape. A possible mechanism for this illusion is proposed.
      <br>
        <b>Keywords:</b> visual illusion, tilt illusion, rotation'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7317';
DELETE FROM misc  WHERE paperid='p7317';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7317-f1.pdf','Figure 1','0','p7317');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7317-f3.pdf','Figure 3','0','p7317');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7317-f4.pdf','Figure 4','0','p7317');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7350','P','2012','41','10',
'1262','1266','0',
'Creativity, ambiguous figures, and academic preference',
'Research suggests that ambiguous figure reversal is associated with creativity, but current evidence relies on subjective self-report that is difficult to quantify (Wiseman, Watt, Gilhooly, Georgiou, 2011 <i>British Journal of Psychology</i> <b>102</b> 615&#8211;622). Using quantifiable measures of both phenomena we confirm this claim. We also find that participants studying science experience much more frequent reversal&#8212;a novel and intriguing finding.
      <br>
        Keywords: ambiguous figure reversal, creativity, academic preference'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7396','P','2012','41','10',
'1275','1127','16',
'Nonphysical visual objects generated by colour spreading are expected to cast shadows',
'Purely visual objects created by colour spreading are expected to behave like any other physical object. In particular, they are expected to block light and to cast shadows.
      <br>
        Keywords: shadows, colour spreading, nonphysical objects'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7396';
DELETE FROM misc  WHERE paperid='p7396';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7396-f1.pdf','Figure 1','0','p7396');
