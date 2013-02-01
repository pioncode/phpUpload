/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ieT384', 'I', '3', '2012', '6', 'Talks' , 'Placeholder', '21','PSVG012',384,0, 384, 384);

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie384', 'I', '3', '2012', '6', 'Keeping track of locations in space' , '
The visual system compensates for the effect of eye movements through a process known as remapping. Previously, we have shown that when an eye movement is about to shift a stimulated location from the blind to the sighted visual field of hemianopic participants, sensitivity at that location is elevated, which we attribute to remapping from the blind to the sighted field (Ritchie, Hunt, and Sahraie, 2012). Here, we show that a patient whose damage includes the thalamus cannot detect a stimulus in his blind field and does not show evidence of remapping. We have devised a task which taps into the maintenance of spatial information across saccades and shows that normal observers and those patients who can remap information from their blind to sighted field can also maintain information regarding spatial locations across saccades. However, in the case of the patient without evidence for remapping, performance in the blind field is considerably impaired, compared with that of his sighted field. The findings suggest that remapping contributes to our ability to keep track of spatial locations across saccades.
<p>References</p>
<p>Ritchie KL, Hunt A, and Sahraie A, 2012 “Trans-saccadic priming in hemianopia: Sighted-field sensitivity is boosted by a blind-field prime” <i>Neuropsychologia</i> 50(5) 997‒1005</p>

  ', '22','PSVG012',384,384, 384, 384);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie384', 'KL', 'Ritchie', 'PSVG012', 'kay.ritchie@abdn.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie384', '1', 'School of Psychology, University of Aberdeen', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie384', 'AR', 'Hunt', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie384', '2', '', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie384', 'A', 'Sahraie', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie384', '3', '', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie385', 'I', '3', '2012', '6', 'The effects of perceptual load on localization across saccades' , '
Humans make roughly three saccades per second during search or scene inspection, during which time the retinal information we receive changes dramatically. Despite this upheaval in sensory information, we are able to maintain a surprisingly accurate spatial scene representation. This study examines the effect of perceptual load on scene reconstruction across eye movements to determine whether high perceptual load causes a shift from encoding spatial location with a gaze-centered strategy to a more environment-centered strategy. In our experiment we manipulate perceptual load using a continuous vernier acuity detection task while presenting a probe and environment in a secondary localization task. We expected that subjects would be able to use both gaze coordinates and environmental coordinates under low load situations, but under high load, they would be forced to rely predominantly on environmental cues. The results show that the load manipulation disrupted localization. The presence of environment cues increased the accuracy of localization, but only in the low-load condition. These results suggest that using environmental coordinates to encode location requires attentional resources and interacts with remapping of gaze coordinates.
  ', '22','PSVG012',385,385, 385, 385);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie385', 'WJ', 'MacInnes', 'PSVG012', 'macinnes.j@gmail.com' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie385', '1', 'School of Psychology, University of Aberdeen', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie385', 'AR', 'Hunt', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie385', '2', '', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie386', 'I', '3', '2012', '6', 'What''s the craic with cueing?' , '
An uninformative exogenous cue speeds target detection if the cue and target appear in the same location separated by a brief temporal interval. This finding is traditionally ascribed to the orienting of spatial attention to the cued location. Here, we examine the possibility that faster reaction time to cued targets is due to perceptual averaging of the two events—that is, the cue and target are perceived as one event if they appear in the same location and therefore the target has an earlier onset. We measured manual reaction times to detect cued and uncued targets, and observed the traditional facilitation of cued over uncued targets. We asked the same observers to judge target onset time by noting the time on a clock when the target appeared. Observers consistently judge the onset time of the target as being earlier than it appeared, with cued targets judged as earlier than uncued targets. When the cue-target order is reversed so that the target precedes the cue, perceived onset is highly accurate in both cued and uncued locations. These findings suggest that perceptual averaging, in addition to attentional orienting, contributes to cueing effects. 
  ', '22','PSVG012',386,386, 386, 386);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie386', 'HM', 'Krueger', 'PSVG012', 'h.m.krueger@abdn.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie386', '1', 'School of Psychology, University of Aberdeen', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie386', 'WJ', 'MacInnes', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie386', '2', '', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie386', 'AR', 'Hunt', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie386', '3', '', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie387', 'I', '3', '2012', '6', 'Does the Ebbinghaus illusion affect optimal pointing?' , '
We investigated speeded pointing movements (Trommershauser, Maloney, and Landy, 2003) in the presence of the Ebbinghaus illusion. Franz et al (2000) reported systematic effects of the Ebbinghaus illusion on grasping movements, contradicting earlier results (Aglioti, et al, 1995) and casting doubt on a strict dissociation between action and perception (Goodale and Milner, 1992). Here, we try to extend this finding by explicitly manipulating the consequence of motor actions in a speeded pointing task. We hypothesised that large, medium, and small circular surrounds induce the perception of smaller, unchanged, and larger target and penalty areas at the centre. If subjects take the visual illusion into account, then on average they should overshoot, hit, and undershoot the optimal point in the three illusion conditions, respectively. Subjects were asked to hit a circular target area on a touch screen with their right index finger. They were awarded +100 points for hitting the target, and in separate conditions either lost 0 or 500 points when touching an overlapping red penalty area. Feedback was provided at the end of each trial so the subjects could monitor their total score and gauge their performance. Participants were trained in 240 trials before performing the experiment in two blocks of 120 trials for each penalty condition with large, medium, and small surround stimuli randomly intermixed. Preliminary results from 12 observers indicate a significant effect of penalty on pointing position (<i>F</i><sub>1,11</sub>=21.3, <i>p</i>=0.001) but no statistically significant effect for the Ebbinghaus illusion (<i>F</i><sub>2,22</sub>=1.14, <i>p</i>=0.34). Results from a size adjustment task at the end of the experiment suggest that the perceived size of target and penalty area changed as predicted (large: -1.5, medium: 0.7, and small: 1.5 pixels) but that the effect was too weak to systematically influence pointing. In conclusion, we found no clear evidence that the Ebbinghaus illusion can bias optimal motor decisions, but our stimuli and design need to be improved before we can confirm these findings. 

<p>References</p>

<p>Aglioti S DeSouza JFX, Goodale MA, 1995, "Size-contrast illusions deceive the eye but not the hand" <i>Current Biology</i> 5 679‒685</p>
<p>Franz VH, Gegenfurtner KR, Bulthoff HH, Fahle M, 2000 “Grasping visual illusions: no evidence for a dissociation between perception and action” <i>Psychol Sci</i> 11(1) 20–25</p>
<p>Goodale MA, Milner AD, 1992 "Separate viual pathways for perception and action" Trends in Neurosciences 15 97-112</p>
<p>Trommershäuser J, Maloney L T, and Landy M S, 2003 “Statistical decision theory and the selection of rapid, goal-directed movements” <i>Journal of the Optical Society of America A</i>, 20 1419‒1433</p>

  ', '22','PSVG012',387,387, 387, 387);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie387', 'M', 'Lages', 'PSVG012', 'Martin.Lages@glasgow.ac.uk ' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie387', '1', 'University of Glasgow', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie387', 'D', 'Smith', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie387', '2', '', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie387', 'M', 'Puntiroli', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie387', '3', '', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie388', 'I', '3', '2012', '6', 'The temporal dynamics of feature integration for color, form, and motion' , '
When two similar visual stimuli are presented in rapid succession, only their fused image is perceived, without having conscious access to the single stimuli. Such feature fusion occurs both for color (eg, Efron1973) and form (eg, Scharnowski et al 2007). For verniers, the fusion process lasts for more than 400 ms, as has been shown using TMS (Scharnowski et al 2009). In three experiments, we used light masks to investigate the time course of feature fusion for color, form, and motion. In experiment one, two verniers were presented in rapid succession with opposite offset directions. Subjects had to indicate the offset direction of the vernier. In a second experiment, a red and a green disk were presented in rapid succession, and subjects had to indicate whether the fused, yellow disk appeared rather than red or green. In a third experiment, three frames of random dots were presented successively. The first two frames created a percept of apparent motion to the upper right; and the last two frames, one to the upper left or vice versa. Subjects had to indicate the direction of motion. All stimuli were presented foveally. In all three experiments, we first balanced performance so that neither the first nor the second stimulus dominated the fused percept. In a second step, a light mask was presented either before, during, or after stimulus presentation. Depending on presentation time, the light masks modulated the fusion process so that either the first or the second stimulus dominated the percept. Our results show that unconscious feature fusion lasts more than five times longer than the actual stimulus duration, which indicates that individual features are stored for a substantial amount of time before they are integrated. 	

<p>References</p>
<p>Efron R, 1973 "Conservation of temporal information by perceptual systems" <i>Perception &amp; Psychophysics</i> 14 518-530</p>
<p>Scharnowski F, Hermens F, Kammer T, Oğmen H, Herzog MH, 2007 “Feature fusion reveals slow and fast visual memories” <i>J Cogn Neurosci</i> 19(4) 632‒641</p>
<p>Scharnowski F et al, 2009 “Long-lasting modulation of feature integration by transcranial magnetic stimulation” <i>Journal of Vision</i> 9(6):1.1-10</p>


  ', '22','PSVG012',388,388, 388, 388);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie388', 'KS', 'Pilz', 'PSVG012', 'k.s.pilz@abdn.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie388', '1', 'School of Psychology, University of Aberdeen', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie388', 'MH', 'Herzog', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie388', '2', 'EPFL, Switzerland', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie389', 'I', '3', '2012', '6', 'Efficient cue-combination even at the temporal limits of perception' , '
Attempts to measure cue combination at very brief stimulus durations are rare. Previous studies with static (2 s duration) stimuli have demonstrated efficient (maximum likelihood estimate—MLE) cue combination between shading and binocular disparity (SVG 2011, JOV 2012). Here, we present a novel methodology and additional experimental data, which enables us to visualise the depth discrimination performance of observers as a 2D surface defined by the axes duration and physical depth. By separately mapping this surface for shade, binocular disparity, and for both cues in combination, we can trace how channel variances change as a function of presentation time. The variances of the shade and stereo-disparity channels fall as a function of duration. For the shade cue, variance is initially lower, but the variance of the binocular disparity channel falls more quickly with duration. MLE is then used to infer cue weightings as a function of stimulus duration and predicts that observers will initially rely upon shade information for approximately the first 16 ms while longer presentations >60 ms see a switch towards disparity. This prediction is consistent with what we find in our cue-conflict experimental study with similarly brief presentations.
  ', '22','PSVG012',389,389, 389, 389);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie389', 'PG', 'Lovell', 'PSVG012', 'p.g.lovell@st-andrews.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie389', '1', 'School of Psychology, University of St Andrews', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie389', 'M', 'Bloj', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie389', '2', 'School of Optometry and Vision Sciences, University of Bradford', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie389', 'JM', 'Harris', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie389', '3', 'School of Psychology, University of St Andrews', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie390', 'I', '3', '2012', '6', 'What is stereopsis?' , ' 
“Stereopsis” refers to the characteristically vivid qualitative impression of 3D structure that is observed when real (or simulated-3D) scenes are viewed binocularly. Stereopsis is associated with a compelling perception of solidity or 3-dimensionality, a clear sense of space between objects, and a phenomenal sense of realism. These visual characteristics are conventionally thought to be a result of the different views of an object afforded by binocular vision (disparity) or self-motion (motion parallax). However, such visual characteristics can also be obtained under controlled monocular viewing of pictures. One explanation for the impression of monocular stereopsis is based on the notion of cue-coherence/conflict (eg, Ames, 1925). When a picture is viewed with both eyes, binocular cues specify the flat picture surface and are in conflict with the 3-dimentionality implied by the pictorial cues. The elimination of these conflicting cues under monocular viewing putatively causes the enhancement of pictorial depth impression. The cue-coherence/conflict explanation also predicts a greater magnitude of perceived depth relief accompanying the greater impression of stereopsis. I will present an alternative theory that stereopsis is the conscious perception of the precision of the brains estimate of absolute (egocentrically scaled) depth. Both qualitative and quantitative empirical results are consistent with this theory. Specifically, they show that (i) the same qualitative characteristics of depth impression are reported under binocular viewing of real scenes, stereoscopic images, and controlled monocular viewing of pictures; (ii) the impression of stereopsis is measurable and its variation, under different viewing conditions is not consistent with a cue-conflict account; (iii) stereopsis can be elicited by manipulating egocentric distance cues when viewing pictures, without altering conflicting binocular cues; and (iv) under conditions that elicit stereopsis in pictures, perceived magnitude of depth is not greater than under normal binocular viewing of pictures.
  ', '22','PSVG012',390,390, 390, 390);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie390', 'D', 'Vishwanath', 'PSVG012', 'dv10@st-andrews.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie390', '1', 'School of Psychology, University of St Andrews', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie391', 'I', '3', '2012', '6', 'Feature binding in zebrafish' , '
Binding operations are primarily ascribed to cortex or similarly complex avian structures. My experiments show that the zebrafish, a lower vertebrate lacking cortex, supports visual feature binding of form and motion for the purpose of social behavior. These results challenge the notion that feature binding may require highly evolved neural structures and demonstrate that the nervous system of lower vertebrates can afford unexpectedly complex computations.
  ', '22','PSVG012',391,391, 391, 391);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie391', 'P', 'Neri', 'PSVG012', 'peter.neri@abdn.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie391', '1', 'University of Aberdeen, UK', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie392', 'I', '3', '2012', '6', 'Congruent and incongruent cues in highly familiar audiovisual action sequences: an ERP study' , '
In a previous fMRI study we found significant differences in BOLD responses for congruent and incongruent semantic audio-visual action sequences (whole-body actions and speech actions) in bilateral pSTS, left SMA, left IFG, and IPL (Meyer, Greenlee, &amp; Wuerger, JOCN, 2011). Here, we present results from a 128-channel ERP study that examined the time-course of these interactions using a one-back task. ERPs in response to congruent and incongruent audio-visual actions were compared to identify regions and latencies of differences. Responses to congruent and incongruent stimuli differed between 240–280 ms, 340–420 ms, and 460–660 ms after stimulus onset. A dipole analysis revealed that the difference around 250 ms can be partly explained by a modulation of sources in the vicinity of the superior temporal area, while the responses after 400 ms are consistent with sources in inferior frontal areas. Our results are in line with a model that postulates early recognition of congruent audiovisual actions in the pSTS, perhaps as a sensory memory buffer, and a later role of the IFG, perhaps in a generative capacity, in reconciling incongruent signals.
  
<p>References</p>
<p>Meyer G, Greenlee M, Wuerger S, 2011 “Interactions between Auditory and Visual Semantic Stimulus Classes: Evidence for Common Processing Networks for Speech and Body Actions” <i>Journal of Cognitive Neuroscience</i> 23 (9) 2271&ndash;2288</p>
', '22','PSVG012',392,392, 392, 392);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie392', 'SM', 'Wuerger', 'PSVG012', 'S.M.Wuerger@liverpool.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie392', '1', 'School of Psychology, University of Liverpool', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie392', 'N', 'Harrison', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie392', '2', 'School of Psychology, Liverpool Hope University', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie392', 'GF', 'Meyer', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie392', '3', 'School of Psychology, University of Liverpool', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie393', 'I', '3', '2012', '6', 'Modulation of microsaccades by spatial frequency content of objects' , '
Microsaccades are miniature involuntary eye movements which occur even during fixation. The rate of occurrence of microsaccades is typified by a decrease immediately after stimulus onset and a subsequent peak; many results in the EEG gamma band may be attributable to this peak, which occurs approximately 200ms to 300ms after stimulus onset in object recognition tasks. This rate may be modulated by a number of stimulus and task factors. While recording eye movements, we presented images of living and non-living objects and phase scrambled textural patches produced from those objects, as either broadband unfiltered (BB), high-pass filtered (HP), or low-pass filtered (LP) images. Participants classified objects as living or non-living. We observed a bimodal distribution of eye movements during fixation. Only the rate of occurrence of the larger eye movements (~1 deg or more) was modulated by our manipulations. These larger movements were present only for objects, and showed a smaller peak for LP images. In contrast, the rate of the smallest population of eye movements (less than 0.4 deg) was unaffected by spatial frequency or object presence. The results imply an early and automatic input of high-level information into eye movement control during fixation, probably driven by information on edges and lines present in BB and HP images.
  ', '22','PSVG012',393,393, 393, 393);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie393', 'M', 'Craddock', 'PSVG012', 'matt.craddock@uni-leipzig.de ' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie393', '1', 'Institute for Experimental Psychology, University of Leipzig', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie393', 'F', 'Oppermann', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie393', '2', 'Institute for Experimental Psychology, University of Leipzig', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie393', 'J', 'Martinovic', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie393', '3', 'School of Psychology, University of Aberdeen', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie393', 'MM', 'Mueller', 'PSVG012', '' , '3','4');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie393', '4', 'Institute for Experimental Psychology, University of Leipzig', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie394', 'I', '3', '2012', '6', 'An exploration of eye movements when reading texts with atypical spatial layouts' , '
In two experiments we explored eye movements that people make when looking at texts with an atypical spatial layout. In the first experiment, participants repeatedly viewed the same piece of text, containing sections in different languages and printed using different fonts and reading directions, while they answered different questions about what they saw. In agreement with earlier studies showing significant differences in gaze patterns across different tasks, we found that reading was strongly influenced by the questions that participants tried to answer. In the second experiment, we examined gaze patterns for different types of poems while participants performed a single task: To rate their appreciation of the poem. Poems were either in the typical form, with short lines all aligned to the left, or they were in an atypical form (“graphical poem”), with the text dispersed across the page, in different fonts, reading directions, and size. Half of the poems were from an artist known for his graphical poems, the other half were from different authors who posted their poems on a webpage. All these poems were presented in a typical and an atypical form. Participants rated the poems from the web more highly, but took less time to inspect them. Whether the poem was in a typical or an atypical layout did not influence the ratings, even though longer inspection times were found for the atypical forms. Eye movement parameters, such as fixation duration and saccade amplitude, were relatively unaffected by the layout of the poems, although some additional larger amplitude saccades could be observed for the atypical forms.    
  ', '22','PSVG012',394,394, 394, 394);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie394', 'F', 'Hermens', 'PSVG012', 'frouke.hermens@gmail.com' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie394', '1', 'Laboratory of Experimental Psychology, University of Leuven, Belgium; School of Psychology, University of Aberdeen, UK', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie394', 'R', 'Loos', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie394', '2', 'Geassocieerde Faculteit Kunsten en Architectuur, Associatie KU Leuven', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie394', 'J', 'Wagemans', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie394', '3', 'Laboratory of Experimental Psychology, University of Leuven, Belgium', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie395', 'I', '3', '2012', '6', 'From facial gesture to social judgment: a psychophysical approach' , '
The human face is a rich source of information for social judgments achieved by other people on the basis of a brief glance. Such inferences have crucial implications on social outcomes such as: mate choice, voting preferences, occupational opportunities, etc. Although several studies have addressed the perceptual aspects of social judgments from faces, very little is known about how facial information is collected and integrated across time to result in a social judgment. Moreover, social interactions occur mostly when confronted with dynamic faces; however, the effect of facial dynamic gestures on social evaluation has not been systematically addressed yet. Here, we use a data-driven psychophysical approach to establish which movements of muscle groups in the face elicit social judgments of trustworthiness, dominance, and attractiveness. A novel computer graphics platform allows us to flexibly synthesize the dynamics of any facial muscle group (Action Unit, AU) using 6 temporal parameters: peak amplitude, peak latency, onset latency, offset latency, acceleration, and deceleration (Yu, Garrod, and Schyns, 2012). Twelve participants judged the trustworthiness, dominance, and attractiveness of random facial animations and rated the perceived intensity of each stimulus. Using reverse correlation, we analyzed the participants’ responses to random activation of AUs to estimate the perceptually relevant expression gestures associated with each social judgment. Results showed high correlation across participants, with attractiveness and trustworthiness positively correlated with each other and negatively correlated with dominance.

<p>References</p>
<p>Yu H, Garrod OGB, Schyns P, 2012 “Perception-driven facial expression synthesis” <i>Computers &amp; Graphics</i> 36, 152&ndash;162</p>

  ', '22','PSVG012',395,395, 395, 395);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie395', 'D', 'Gill', 'PSVG012', 'daniel.gill@glasgow.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie395', '1', 'Institute of Neuroscience and Psychology, University of Glasgow', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie395', 'OGB', 'Garrod', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie395', '2', '', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie395', 'RE', 'Jack', 'PSVG012', '' , '2','3');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie395', '3', '', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie395', 'PG', 'Schyns', 'PSVG012', '' , '3','4');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie395', '4', '', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie396', 'I', '3', '2012', '6', ' A wider look at visual discomfort' , '
Visual discomfort is the adverse effects reported by some on viewing certain stimuli, such as stripes and certain filtered noise patterns. Stimuli that deviate from natural image statistics might be encoded inefficiently, which could cause discomfort (Juricevic, Land, Wilkins and Webster, 2010, Perception, 39(7), 884&ndash;899), possibly through excessive cortical responses (Wilkins, 1995, Visual Stress, Oxford, Oxford University Press). A less efficient visual system might exacerbate the effects of difficult stimuli. Extreme examples are seen in epilepsy and migraines (Wilkins, Bonnanni, Prociatti, Guerrini, 2004, <i>Epilepsia</i>, 45, 1&ndash;7; Aurora and Wilkinson, 2007, <i>Cephalalgia</i>, 27(12), 1422&ndash;1435). However, similar stimuli are also seen as uncomfortable by non-clinical populations, eg, striped patterns (Wilkins et al, 1984, <i>Brain</i>, 107(4)).We propose that oversensitivity of clinical populations may represent extreme examples of visual discomfort in the general population. To study the prevalence and impact of visual discomfort in a wider context than typically studied, an Internet-based survey was conducted, including standardised questionnaires measuring visual discomfort susceptibility (Conlon, Lovegrove, Chekaluk and Pattison, 1999, <i>Visual Cognition</i>, 6(6), 637&ndash;663; Evans and Stevenson, 2008, <i>Ophthal Physiol Opt</i> 28(4) 295&ndash;309) and judgments of visual stimuli, such as striped patterns (Wilkins et al, 1984) and filtered noise patterns (Fernandez and Wilkins, 2008, <i>Perception</i>, 37(7) 1098&ndash;1013). Results show few individuals reporting high visual discomfort, contrary to other researchers (eg, Conlon et al, 1999).
  ', '22','PSVG012',396,396, 396, 396);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie396', 'L', 'O''Hare', 'PSVG012', 'lo26@st-andrews.ac.uk ' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie396', '1', 'School of Psychology, University of St Andrews', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie396', 'PB', 'Hibbard', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie396', '2', '', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('ie397', 'I', '3', '2012', '6', ' Visual symptoms in adults with autism spectrum disorders' , '
Autism Spectrum Disorders (ASDs) are common developmental disorders thought to affect more than 1% of the UK population (Baird et al, 2006, <i>The Lancet</i> 368, 210). Whilst the current official diagnostic criteria for ASD concentrate on signs and symptoms associated with social behaviour, it is also well known that sensory difficulties are a major factor in the presentation of this condition (Simmons et al, 2009, <i>Vision Research</i> 49, 2705). Over the past few years we have been investigating these sensory symptoms of ASD using a combination of questionnaire and focus group data, with the aim of clarifying precisely what they are. Concentrating on the visual symptoms, our questionnaire data revealed that individuals with higher levels of autistic traits complained of more visual symptoms than those with lower trait levels. Specific issues highlighted included problems with bright light, especially artificial lighting and, more specifically, flicker from fluorescent lighting (a particular problem in supermarkets). Some individuals also complained of specific colours in artificial lights. Note that the symptoms associated with these aversions could be particularly strong and involve headache and nausea. The focus group (<i>n</i> = 6) of adults with ASD revealed more detail about these issues. It became clear that low-frequency visual flicker, once noticed, can be hard to divert attention from. Also, seeing certain colours (eg, red) would “hurt”. Another symptom reported by a number of individuals is distress caused by strongly repetitive patterns like shelving or grids. General sensory issues highlighted by the focus group included the importance of having control over sensory stimulation in order to reduce sensory stress and how certain types of sensory stimulation could be calming in some situations (although none of our sample reported visual calming experiences other than seeking out natural lighting). Our data provide a fascinating insight into the complex sensory world of individuals with ASD and are not readily explained by existing theories of ASD. There is also a conundrum in that behavioural measurements of sensory thresholds appear to show little difference between those with ASD and controls. We speculate that the strength of sensory symptoms in ASD might be closely involved with the more well-known social signs and symptoms that currently define it. 
Supported by an ESRC/CASE studentship and EPSRC. We also acknowledge further help and support from Carers Link East Dunbartonshire and Specialisterne Scotland.

  ', '22','PSVG012',397,397, 397, 397);

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie397', 'DR', 'Simmons', 'PSVG012', 'David.Simmons@gla.ac.uk' , '0','1');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie397', '1', 'School of Psychology, University of Glasgow', 'PSVG012');

INSERT INTO authors (paperid, first_name, last_name, talk_id, email, position, affilnum) VALUES ('ie397', 'AE', 'Robertson', 'PSVG012', '' , '1','2');

INSERT INTO affil (key,paperid, affilnum, address, talk_id) VALUES(nextval('affil_seq'),'ie397', '2', '', 'PSVG012');

/*Add conference talk details issue and volume with the current ID */
INSERT INTO papers (paperid, journal, volume, year, issue, title, abstract, ptype, talk_id, start_page, end_page, tlk_startp, tlk_endpg) VALUES ('iPSVG012', 'I', '3', '2012', '6', 'Scottish Vision Group' , '
 <p>The Scottish Vision Group (SVG) Meeting is an annual event. The meeting was held 23‒25 March 2012 in Tarland, Scotland. Previous meetings took place</p>
 <ul>
  <li>2001 The Burn, Glenesk, Brechin, Angus</li>
  <li>2002 The Burn, Glenesk, Brechin, Angus</li>
  <li>2003 The Burn, Glenesk, Brechin, Angus</li>
  <li>2004 The Burn, Glenesk, Brechin, Angus</li>
  <li>2005 The Log Cabin Hotel, Kirkmichael, Perthshire</li>
  <li>2006 The University of Aberdeen, Aberdeen</li>
  <li>2007 Kinloch Hotel, Blackwaterfoot, Isle of Arran</li>
  <li>2008 Dundarach Hotel, Pilochry, Perthshire</li>
  <li>2009 Western Isles Hotel, Tobermory, Isle of Mull</li>
  <li>2010 The Royal Dunkeld Hotel, Dunkeld, Perthshire</li>
<li>2011 Sabhal Mor Ostaig, Sleat, Isle of Skye</li>
  </ul>
<p>The meeting organisers were Amelia Hunt and Jasna Martinovic, and the committee included Ben Jennings, Joe Macinnes, and Arash Sahraie. The meeting was supported by Hannah Krueger, Kay Ritchie, and Silke Jensen. The organisers would like to thank SR Research and Principal’s Fund of the University of Aberdeen for kindly sponsoring the meeting. The following are the abstracts of that meeting.</p>
 ', '20','PSVG012',0,0, 384, 397);

