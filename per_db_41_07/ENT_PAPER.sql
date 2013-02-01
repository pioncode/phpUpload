INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p4106rvw','P','2012','41','6',
'881','881','3',
'Reviews',
'<br>
Bülthoff on Ninio: <i>L’empreinte des sens</i>'
);

INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7019','P','2012','41','7',
'878','880','16',
'Interpolation of illusory pain in the human somatosensory system',
'Three coins are lined up with the middle coin at room temperature and flanking coins cooled down to 4&#730;&#160;C. If digits 2 and 4 are placed on the outer coins and digit 3 on the middle coin, the latter also feels cold; a striking example of perceptual filling in of temperature. We show that if digits 2 and 4 are placed on a thermal grill with alternating hot and cold bars, while digit 3 is placed on cardboard, the sensation of pain will also spread to the middle finger.
      <br>
        <b>Keywords:</b> tactile illusion, thermal grill illusion, pain, proprioception'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7019';
DELETE FROM misc  WHERE paperid='p7019';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7019-f1.pdf','Figure 1','0','p7019');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7058','P','2012','41','7',
'840','853','0',
'Evidence for a size underestimation of upright faces',
'We quantitatively examined the difference in perceived size between upright and inverted faces using the method of constant stimuli. The stimuli included eight face images modified from two cartoon faces produced by Kitaoka (2007, http://www.psy.ritsumei.ac.jp/~akitaoka/kao-e.html and 2008, <i>Cognitive Psychology</i> <b>5</b> 177&#8211;185) and six photographic faces, including a photographic face used by Thompson (2010, http://illusioncontest.neuralcorrelate.com/2010/the-fat-face-thin-fft-illusion/). Experiment 1 showed that an upright face and outline were perceived to be significantly smaller than an inverted face and outline, respectively. Moreover, the amount of the size underestimation in the face stimulus condition was significantly larger than that in the outline stimulus condition. Experiment 2 showed that an upright face was perceived to be significantly smaller than 90&#176; and&#160;270&#176;&#160;rotated faces, whereas an inverted face was not perceived to be significantly larger than a 90&#176; or 270&#176; rotated face.&#160;Experiment 3 showed that upright faces were perceived to be significantly smaller than upright and inverted outlines, whereas inverted faces were not perceived to be significantly larger than upright or inverted outlines. Experiments 4 and 5 showed that upright photographic faces were also perceived to be significantly smaller than inverted photographic faces. These results provide quantitative evidence for a size underestimation of upright faces.
      <br>
        <b>Keywords:</b> size illusion, face perception, upright faces, underestimation, face inversion effect'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7070','P','2012','41','7',
'791','802','0',
'Luminance profiles of luminance gradients affect the feeling of dazzling',
'The feeling of dazzling that is evoked by luminance gradients was examined. The stimulus consisted of a disk with uniform luminance surrounded by an annulus whose luminance was decreased from the inner boundary to the periphery. Three luminance profiles (linear, logistic, and inverse logistic) of a surrounding luminance ramp were used. The luminance of the disk and the maximum luminance&#160;of the annulus were also varied. The feeling of dazzling became stronger as the luminance of the disk and the maximum luminance of the annulus increased. The effect of the maximum luminance of the annulus was greater for the disk with low luminance than for that with high luminance. The&#160;feeling of dazzling tended to be greater for the logistic profile than for the other profiles. However, when the luminance of the disk and that at the inner boundary of the annulus were the same, the feeling of dazzling for the logistic profile was no stronger than that for the linear or the inverse-logistic profile. These results suggest that smooth transition from the disk to the annulus for the logistic profile suppresses the feeling of dazzling.
      <br>
        <b>Keywords:</b> luminance gradient, luminance profile, dazzling'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7090','P','2012','41','7',
'862','870','0',
'Visual influence on haptic torque perception',
'The brain receives input from multiple sensory modalities simultaneously, yet we experience the outside world as a single integrated percept. This integration process must overcome instances where perceptual information conflicts across sensory modalities. Under such conflicts, the relative weighting of information from each modality typically depends on the given task. For&#160;conflicts between visual and haptic modalities, visual information has been shown to influence haptic judgments of object identity, spatial features (eg location, size), texture, and heaviness. Here we test a novel instance of haptic&#8211;visual conflict in the perception of <i>torque</i>. We asked participants to hold a left&#8211;right unbalanced object while viewing a potentially left&#8211;right mirror-reversed image of the object. Despite the intuition that the more proximal haptic information should dominate the perception of torque, we find that visual information exerts substantial influences on torque perception even when participants know that visual information is unreliable.
      <br>
        <b>Keywords:</b> sensory integration, crossmodal perception, visual, haptic, weight distribution, torque perception'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7090';
DELETE FROM misc  WHERE paperid='p7090';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7090-f1.pdf','Figure 1','0','p7090');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7182','P','2012','41','7',
'871','874','16',
'Specular vision-touch synaesthesia: Two reference frames',
'Two subtypes of vision-touch synaesthesia (VTS) have been identified. For anatomical VTS, sight of touch on another person elicits synaesthetic tactile sensation at the same location on the observer&#8217;s own body (eg viewed touch on the left cheek elicits sensation on the observer&#8217;s left cheek). For specular VTS, sight of touch on another person elicits synaesthetic tactile sensation at the mirror-reflected location (eg viewed touch on the left cheek elicits sensation on the observer&#8217;s right cheek). Here we report two distinctly different patterns of sensation within the specular subtype. Both participants experienced synaesthetic tactile sensation on their right hand when they viewed unidirectional brushstrokes administered to a prosthetic left hand (positioned with fingers pointing toward the participant), but the direction of sensation matched the viewed touch in a hand-centred (spatial) reference frame for RS and in an external (viewer-centred) reference frame for NC. Competing reference frames affect how individuals with specular VTS experience synaesthetic tactile sensation.
      <br>
        <b>Keywords:</b> crossed hands, hand-centred reference frame, mirror-touch synaesthesia, synaesthetic tactile sensation, rubber hands, viewer-centred reference frame'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7182';
DELETE FROM misc  WHERE paperid='p7182';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7182-f1.pdf','Figure 1','0','p7182');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7182-f2.pdf','Figure 2','0','p7182');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7188','P','2012','41','7',
'774','790','0',
'Height perception influenced by texture gradient',
'Three experiments were carried out to examine whether a texture gradient influences perception of relative object height. Previous research implicated texture cues in judgments of object width, but similar influences have not been demonstrated for relative height. In this study, I evaluate a hypothesis that the projective ratio of the number of texture elements covered by the objects combined with the ratio of the retinal object heights determines percepts of relative object height. Density of texture background was varied: four density conditions ranged from no-texture to very dense texture. In experiments 1 and&#160;2, participants judged the height of comparison bar compared to the standard bar positioned on no-texture or textured backgrounds. Results showed relative height judgments differed with texture manipulations, consistent with predictions from a hypothesised combination of the number of texture elements with retinal height (experiment&#160;1), or partially consistent with this hypothesis (experiment&#160;2). In experiment&#160;2, variations in the position of a comparison object showed that comparisons located far from the horizon were judged more poorly than in other positions. In&#160;experiment&#160;3 I examined distance perception; relative distance judgments were found to be also affected by textured backgrounds. Results are discussed in terms of Gibson&#8217;s relational theory and distance calibration theory.
      <br>
        <b>Keywords:</b> texture gradient, size constancy, height perception, distance perception'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7196','P','2012','41','7',
'819','830','0',
'The minimal time required to process visual information in visual search tasks measured by using gaze-contingent visual masking',
'To estimate the minimal time required to process visual information (ie &#8220;effective acquisition time&#8221;) during a visual search task, we used a gaze-contingent visual masking method. In the experiment, an opaque mask that restricted the central vision was presented at a current gaze position. We manipulated a temporal delay from a gaze shift to mask movement. Participants were asked to search for a target letter (T) among distractor letters (L)s as quickly as possible under various delays. The results showed that the reaction times and search rate decreased when the delay was increased. When the delay was longer than 50&#160;ms, the reaction times and search rate reached a plateau. These results indicate that the effective acquisition time during the visual search task used in the study is equal to or less than 50&#160;ms. The present study indicates that the gaze-contingent visual masking method used is useful for revealing the effective acquisition time.'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7215','P','2012','41','7',
'875','877','16',
'Emotional sounds influence vertical vection',
'While viewing a large vertically moving sinusoidal luminance grating, the perception of upward self-motion (vection) was modulated by positive sounds (eg a baby&#8217;s laughter). This may be because positive emotion and the spatial metaphor of vertical directions were unified in the mind.
      <br>
        <b>Keywords:</b> vection, positive emotion, spatial metaphor'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7216','P','2012','41','7',
'803','818','0',
'Eye and hand movements during reconstruction of spatial memory',
'Recent behavioural and biological evidence indicates common mechanisms serving working memory and attention (eg Awh et&#160;al, 2006 <i>Neuroscience</i> <b>139</b> 201&#8211;208). This study explored the role of spatial attention and visual search in an adapted Corsi spatial memory task. Eye movements and touch responses were recorded from participants who recalled locations (signalled by colour or shape change) from an array presented either simultaneously or sequentially. The time delay between target presentation and recall (0, 5, or 10&#160;s) and the number of locations to be remembered (2&#8211;5) were also manipulated. Analysis of the response phase revealed subjects were less accurate (touch data) and fixated longer (eye data) when responding to sequentially presented targets suggesting higher cognitive effort. Fixation duration on target at recall was also influenced by whether spatial location was initially signalled by colour or shape change. Finally, we found that the sequence tasks encouraged longer fixations on the signalled targets than simultaneous viewing during encoding, but no difference was observed during recall. We conclude that the attentional manipulations (colour/shape) mainly affected the eye movement parameters, whereas the memory manipulation (sequential versus simultaneous, number of items) mainly affected the performance of the hand during recall, and thus the latter is more important for ascertaining if an item is remembered or forgotten. In summary, the nature of the stimuli that is used and how it is presented play key roles in determining subject performance and behaviour during spatial memory tasks.
      <br>
        <b>Keywords:</b> attention, memory, motor behaviour, recall, vision'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7216';
DELETE FROM misc  WHERE paperid='p7216';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7216-f1.pdf','Figure 1','0','p7216');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7225','P','2012','41','7',
'854','861','0',
'Associations between auditory pitch and visual elevation do not depend on language: Evidence from a remote population',
'Associations between auditory pitch and visual elevation are widespread in many languages, and behavioral associations have been extensively documented between height and pitch among speakers of those languages. However, it remains unclear whether perceptual correspondences between auditory pitch and visual elevation inform these linguistic associations, or merely reflect them. We probed this cross-modal mapping in members of a remote Kreung hill tribe in northeastern Cambodia who do not use spatial language to describe pitch. Participants viewed shapes rising or falling in space while hearing sounds either rising or falling in pitch, and reported on the auditory change. Associations between pitch and vertical position in the Kreung were similar to those demonstrated in populations where pitch is described in terms of spatial height. These results suggest that associations between visual elevation and auditory pitch can arise independently of language. Thus, widespread linguistic associations between pitch and elevation may reflect universally predisposed perceptual correspondences.
      <br>
        <b>Keywords:</b> universality, cross-modal correspondences, audiovisual interactions, auditory pitch, conceptual metaphor, spatial representation, SMARC effect'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7225';
DELETE FROM misc  WHERE paperid='p7225';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7225-f1.pdf','Figure 1','0','p7225');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7225-f3.pdf','Figure 3','0','p7225');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7225-f4.pdf','Figure 4','0','p7225');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7230','P','2012','41','7',
'757','773','0',
'Evidence for crossmodal interactions across depth on&#160;target localisation performance in a spatial array',
'Auditory stimuli are known to improve visual target recognition and detection when both are presented in the same spatial location. However, most studies have focused on crossmodal spatial congruency along the horizontal plane and the effects of audio-visual spatial congruency in depth (ie&#160;along the depth axis) are relatively less well understood. In the following experiments we presented a visual (face) or auditory (voice) target stimulus in a location on a spatial array which was either spatially congruent or incongruent in depth (ie&#160;positioned directly in front or behind) with a crossmodal stimulus. The participant&#8217;s task was to determine whether a visual (experiments 1 and&#160;3) or auditory (experiment&#160;2) target was located in the foreground or background of this array. We found that both visual and auditory targets were less accurately located when crossmodal stimuli were presented from different, compared to congruent, locations in depth. Moreover, this effect was particularly found for visual targets located in the periphery, although spatial incongruency affected the location of auditory targets across both locations. The relative distance of the array to the observer did not seem to modulate this congruency effect (experiment&#160;3). Our results add to the growing evidence for multisensory influences on search performance and extend these findings to the localisation of targets in the depth plane.
      <br>
        <b>Keywords:</b> multisensory perception, distance perception, audiovisual spatial perception'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7276','P','2012','41','7',
'831','839','0',
'Subjective contours along truncated letters',
'The truncation of upper-case words can result in a subjective contour along the truncated ends of the letters. We explored this effect in two experiments designed to tease apart the processes responsible: in particular, the possible role of letter recognition. Such a role would indicate an unprecedented involvement of &#8220;high-level vision&#8221; in the genesis of subjective contours. In experiment&#160;1, we confirmed the basic effect of word truncation in eliciting a subjective contour, using only letters where truncation does not eliminate any critical features. In experiment&#160;2, we showed that the effect is not confined to words/letters but is equally strong for controlled non-letter stimuli that, like words, have many forms that have an inflection or an intersection near the centre. Truncation at one end then introduces proportional imbalance between upper and lower sections of the figures. We conclude from the two experiments that part of the effect is due to vertical shortening per&#160;se and the rest to the proportional imbalance introduced by the truncation. The effect of proportional imbalance, a novel determinant of subjective contours, may result from experience with letters, although the effect is not &#8220;high level&#8221; in requiring the recognition of specific letters.
      <br>
        <b>Keywords:</b> subjective contours, occlusion, incompletion, mid-level vision, high-level vision.'
);
