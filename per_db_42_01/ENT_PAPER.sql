INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p4201rvw','P','2013','42','1',
'122','125','0',
'Reviews',
''
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7186','P','2013','42','1',
'82','94','0',
'Discrimination of brief gaps marked by two stimuli:
        Effects of sound length, repetition, and rhythmic grouping',
'We examined the effects of sound marker length, marker repetition, and rhythmic grouping on auditory gap discrimination. The discrimination of the duration of a gap between two markers was impaired by lengthening these markers (from 150 to 262.5&#160;ms). Discrimination was impaired by lengthening the preceding marker relative to lengthening the following marker, while the impairment was not increased when both markers were lengthened compared with when only the preceding marker&#160;was lengthened. This indicates that the level of discrimination is not decided by a simple summation of the effects of the preceding and of the following marker&#8217;s length. Moreover, discrimination of a gap between a short (S) and a long (L) marker and of a gap between a long and a short marker was improved by repeating the presentation of these gaps (ie by repeating the markers alternately as SLSLSL&#8230;): both types of&#160;discrimination led to near identical performance. Finally, under the repetition condition each type of discrimination was not related to the tendency for each individual to perceive the stimulus sequences as segmented into rhythmic chunks of a short tone followed by a long tone (as [SL][SL][SL]&#8230;), or those of a long tone followed by a short tone (as S][LS][LS][L&#8230;).
      <br>
        <b>Keywords:</b> gap discrimination, empty time interval, sound, length, marker repetition, rhythmic grouping'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7203','P','2013','42','1',
'16','27','0',
'Onset time of binocular rivalry and duration of
        inter-dominance periods as psychophysical markers of&#160;ADHD',
'Attention deficit hyperactivity disorder (ADHD) is one of the main neurobiological disorders in young children. Despite its prevalence, current diagnosis is debated. In this study we tested whether measures of binocular rivalry (BR) can contribute to the diagnosis of ADHD. BR is a phenomenon that is produced when two different images are presented to the two eyes simultaneously. Under these conditions the image presented to one eye competes with that presented to the other eye in seeking to achieve perceptual dominance. This competition is resolved through the activation of a given percept coupled with the suppression of the percept that had predominated until that point. We assume that the difficulty with inhibiting responses of ADHD children also affects their ability to inhibit the dominant image in a BR context. We analyzed the time to rivalry onset and the inter-dominance periods as measures of the temporal cost of resolving how long it takes for the brain to select (or suppress) one percept over the other. Our results show that the time to onset of rivalry (the first dominance) was longer in the clinical groups (ADHD-C and ADHD-I) than in the control group. As regards the inter-dominance periods, these were longer in the ADHD-C group than among controls, with the shortest period corresponding to the ADHD-I group. This study shows that BR can be used as a tool to develop a behavioral indicator of ADHD.
      <br>
        <b>Keywords:</b> attention deficit hyperactivity disorder (ADHD), binocular rivalry, inhibition mechanism, suppression/fusion mechanism, visual attention'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7203';
DELETE FROM misc  WHERE paperid='p7203';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7203-f1.pdf','Figure 1','0','p7203');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7203-f2.pdf','Figure 2','0','p7203');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7242','P','2013','42','1',
'1','15','0',
'Visual search and visual discomfort',
'Certain visual stimuli evoke perceptions of discomfort in non-clinical populations. We investigated the impact of stimuli previously judged as uncomfortable by non-clinical populations on&#160;a&#160;visual search task. One stimulus that has been shown to affect discomfort judgments is noise that has been filtered to have particular statistical properties (Juricevic et&#160;al, 2010 <i>Perception</i> <b>39</b> 884&#8211;899). A&#160;second type of stimulus associated with visual discomfort is striped patterns (Wilkins et&#160;al, 1984 <i>Brain</i> <b>107</b> 989&#8211;1017). These stimuli were used as backgrounds in a visual search task, to determine their influence on search performance. Results showed that, while striped backgrounds did have an impact on visual search performance, this depended on the similarity between the target and background in orientation and spatial frequency. We found no evidence for a more generalised effect of discomfort on performance.
      <br>
        <b>Keywords:</b> visual search, visual discomfort, 1/f <i><b>noise</b></i>'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7245','P','2013','42','1',
'60','81','0',
'Understanding transparency perception in architecture: Presentation of the simplified perforated model',
'Issues of transparency perception are addressed from an architectural perspective, pointing out previously neglected factors that greatly influence this phenomenon in the scale of a building. The simplified perforated model of a transparent surface presented in the paper has been based on previously developed theories and involves the balance of light reflected versus light transmitted. Its aim is to facilitate an understanding of non-intuitive phenomena related to transparency (eg dynamically changing reflectance) for readers without advanced knowledge of molecular physics. A verification of the presented model has been based on the comparison of optical performance of the model with the results of Fresnel&#8217;s equations for light-transmitting materials. The presented methodology is intended to be used both in the design and explanatory stages of architectural practice and vision research. Incorporation of architectural issues could enrich the perspective of scientists representing other disciplines.
      <br>
        <b>Keywords:</b> transparency perception, architectural fa<i>&#231;</i>ade, large-scale glazing'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7245';
DELETE FROM misc  WHERE paperid='p7245';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7245-f6.pdf','Figure 6','0','p7245');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7245-f7.pdf','Figure 7','0','p7245');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7245-f16.pdf','Figure 16','0','p7245');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7245-f17.pdf','Figure 17','0','p7245');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7245-f18.pdf','Figure 18','0','p7245');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7269','P','2013','42','1',
'45','59','0',
'Replicating and extending Bourdon&#8217;s (1902) experiment on motion parallax',
'Bourdon conducted the first laboratory experiment on observer-produced motion parallax as a cue to depth. In three experiments, we replicated and extended Bourdon&#8217;s experiment. In experiment&#160;1, we reproduced his finding: when the two cues, motion parallax and relative height, were combined, accuracy of depth perception was high, and when the two cues were in conflict, accuracy was lower. In&#160;experiment&#160;2, the relative height cue was replaced with relative retinal image size. As&#160;in experiment&#160;1, when the two cues (motion parallax and relative retinal image size) were combined, accuracy was high, but when they were in conflict, it was lower. In experiment&#160;3, the stimuli from experiments 1 and 2 were viewed monocularly with head movement and binocularly without head movement. In&#160;the&#160;binocular conditions, accuracy, certainty, and the extent of perceived depth were higher than in the monocular condition. In the conflict conditions, accuracy, certainty, and the extent of perceived depth were lower than in the no-conflict condition, but the extent of perceived motion was larger. These results are discussed in terms of recent findings about the effectiveness of motion parallax as a cue for depth.
      <br>
        <b>Keywords:</b> B Bourdon, motion parallax, relative height, relative size'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7273','P','2013','42','1',
'119','121','0',
'<i>SHORT AND SWEET</i>
        Object-based integration of motion information during attentive tracking',
'How do observers track multiple moving objects simultaneously? Previous work has shown that adding conflicting texture motion to the tracked objects impairs tracking performance. Here, we test whether texture motion is integrated with object motion in an object-based manner, or whether adding conflicting texture motion to a display causes global interference effects. We&#160;added a moving texture onto the surface of tracked objects with the texture moving either in the same or&#160;opposite direction to the objects. In the critical trials, we presented both types of texture motion. In these trials, we found a selective impairment for the objects with opposite texture motion, suggesting that multiple motion information sources are integrated in an object-based manner during tracking. The integrated motion signals might be used to anticipate prospective object locations in order to enhance tracking.
      <br>
        <b>Keywords:</b> multiple object tracking, texture motion, motion information'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7322','P','2013','42','1',
'103','111','0',
'The effect of &#8220;anatomical plausibility&#8221; of hand angle on&#160;the rubber-hand illusion',
'In the rubber-hand illusion (RHI), when an actual hand hidden from view and a rubber hand in view are simultaneously stimulated, participants mistakenly perceive tactile sensation as arising from the rubber hand, not from the actual hand. Some studies have revealed that the magnitude of RHI decreases when the actual and rubber hand are incongruent in terms of hand angle. However, the acceptable range of angular deviations between the actual and rubber hand and its determination factor has not been investigated so far. I attempt to examine the angle-congruency effect between the actual and rubber hands on RHI. The left rubber hand simulated by 3-D computer graphics was rotated at 8 angles. Participants perceived higher ownership of the stimulated rubber hand when the angles were at 0&#176;, 45&#176;, 90&#176;, and 315&#176; (these are easy to mimic with the actual hand) than at 180&#176;, 225&#176;, and 270&#176; (these are difficult to mimic with the actual hand). The perceived location of the actual hand became closer to that of the simulated rubber hand with increased perception of ownership of the rubber hand. Moreover, the onset duration of RHI became shorter, especially for the angles of 0&#176;, 45&#176;, and 315&#176;. These results suggest that RHI occurs mainly within the range where people usually rotate their hand and that body representation might include the knowledge of &#8220;anatomical plausibility&#8221;.
      <br>
        <b>Keywords:</b> rubber-hand illusion, anatomical plausibility, visual&#8211;tactile interaction, sense of hand ownership, body image, the angles of hand'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7336','P','2013','42','1',
'34','44','0',
'Changes in angular size and speed affect the judged&#160;height of objects moving over a ground surface',
'Kersten et&#160;al (1997, Perception <b>26</b> 171&#8211;192) showed that the perceived path of an object moving over a ground surface can be manipulated by changing the path of a shadow. Using a scene similar to Kersten&#8217;s &#8220;ball-in-a-box&#8221; scene, we investigated the effect of angular size and angular speed in determining the perceived height of a moving sphere when optical contact (the position at which the object contacted the ground in the image) indicated that the sphere was receding in depth. In four experiments we examined both the effects of changes in size and speed, and the effects of constant levels of size and speed. Increases in angular size or speed during a motion sequence resulted in judgments of increased height above the ground plane. The angular size at the end of the motion sequence was also important in determining judged height, with greater height judged with larger final sizes.
      <br>
        <b>Keywords:</b> ground contact, depth through motion, optical flow'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7336';
DELETE FROM misc  WHERE paperid='p7336';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7336-f1.pdf','Figure 1','0','p7336');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7341','P','2013','42','1',
'28','33','0',
'Effects of subtle stimulus strength on the attentional blink',
'The attentional blink refers to a type of impairment in detecting a second target (T2) after detecting a first target (T1) in rapid serial visual presentation (RSVP). Until recently, the role of T1 and how it is related to limitations in postperceptual processing such as selective attention and memory have been intensively studied. Here, we focus on the role of T2 and investigate whether an unnoticeable difference in the stimulus strength of T2, as indexed by the contrast of stimuli, can still influence this postperceptual process. We found that T2 performance was modulated by subtle T2 strength differences, although the T2 strength difference was not perceptually noticeable within the RSVP stream. These results suggest that T2 strength is important in the postperceptual stages of T2 processing-consolidation.
      <br>
        <b>Keywords:</b> attentional blink, stimulus strength, contrast, just noticeable difference'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7356','P','2013','42','1',
'95','102','0',
'Back view of beauty: a bias in attractiveness judgment',
'Attractiveness judgment based on visual appearance seems easy and almost automatic. However, it becomes difficult when we need to rely on glances of a person&#8217;s back view (eg while passing on the street). How is attractiveness judgment from the back view consistent with that from full-front view? In experiment&#160;1 participants rated the attractiveness of human heads photographed from behind and from the front. Attractiveness ratings between the back and front views were weakly but significantly correlated. However, on average, the back-view photographs were rated more attractive than the front-view photographs. The tendency was most conspicuous when the male participants viewed the photographs of women. In experiment&#160;2 participants were explicitly asked to predict the facial attractiveness of each head&#8217;s front view based on the back view. Again, the predicted attractiveness based on the back view was higher than the actual rating of the front-view photographs, and the difference reached significance when the male participants viewed the women photographs. These biases in attractiveness judgment would be related to attractiveness judgments in everyday situations where straight full-frontal encounters are rare.
      <br>
        <b>Keywords:</b> face, attractiveness, back view'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7368','P','2013','42','1',
'115','118','0',
'<i>SHORT AND SWEET</i>
        The effect of motion lines on apparent-motion correspondence under dichoptic presentation',
'Motion lines enhance the impression of motion when viewing static/dynamic images. I&#160;investigated the binocularity of the motion-enhancing effect in an ambiguous apparent-motion display. Even in the dichoptic presentation condition, the effect of motion lines on apparent- motion correspondence was as strong as that in the monoptic condition. Additionally, there were no effects of stereo-depth separation. These results suggest that the effect of motion lines arises from a higher-level motion-processing mechanism that occurs after integrating information from both eyes.
      <br>
        <b>Keywords:</b> motion line, apparent motion, dichoptic viewing, stereo depth'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7386','P','2013','42','1',
'112','114','0',
'<i>SHORT AND SWEET</i>
        Evidence for a positive relationship between working-memory capacity and detection of low-prevalence targets in visual search',
'Our ability to detect a target in visual search relates to the prevalence of the target, whereby rare targets are missed more than common targets. The current study sought to identify operator characteristics that could account for the higher miss rates associated with rare targets. The results found that working-memory capacity, which is strongly related to attentional control and inhibition of irrelevant information, was significantly correlated with the ability to detect low-prevalence targets. High-capacity observers also exhibited lengthened target-absent responses with rare targets, suggesting that the high-capacity observers were more persistent in their searches than others.
      <br>
        <b>Keywords:</b> visual search, working memory, capacity, low prevalence, detection'
);
