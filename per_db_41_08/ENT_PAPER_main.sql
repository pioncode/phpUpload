DELETE FROM papers  WHERE paperid ='p7036';
DELETE FROM papers  WHERE paperid ='p7091';
DELETE FROM papers  WHERE paperid ='p7136';
DELETE FROM papers  WHERE paperid ='p7199';
DELETE FROM papers  WHERE paperid ='p7226';
DELETE FROM papers  WHERE paperid ='p7227';
DELETE FROM papers  WHERE paperid ='p7261';
DELETE FROM papers  WHERE paperid ='p7270';
DELETE FROM papers  WHERE paperid ='p7281';
DELETE FROM papers  WHERE paperid ='p7294';
DELETE FROM papers  WHERE paperid ='p7300';
DELETE FROM papers  WHERE paperid ='p7309';
DELETE FROM papers  WHERE paperid ='p7353';

/*
Added
*/

DELETE FROM papers WHERE paperid='p4108rvw';
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p4108rvw','P','2012','41','8',
'1007','1007','3',
'Reviews',
'<br>
Redfern on Zanker: <i>Sensation, perception and action: an evolutionary perspective</i>'
);

/*
Gen
*/
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7036','P','2012','41','8',
'950','962','0',
'The role of movement synchronization with an auditory signal in producing prism adaptation',
'The prism adaptation procedure is often used to study the plasticity of eye&#8211;hand coordination to misalignment of the visual and proprioceptive spatial maps. Misalignment can be resolved by adaptive change in spatial maps of either the eyes or hand or both. In this procedure, pacing pointing movements with a rhythmic auditory signal is usually employed to control movement speed, but the role of the auditory signal itself in producing adaptation has not been examined. The present experiment addressed this issue by testing three conditions: (i) exposure pointing was self-paced without an auditory signal; (ii) exposure pointing was paced by an auditory signal without synchronization; and (iii) exposure pointing was synchronized with the&#160;auditory signal. The first condition produced primarily proprioceptive adaptation. The second condition also produced primarily proprioceptive adaptation, but visual adaptation was also present. The third condition produced primarily visual adaptation. Results are discussed in terms of two possible roles for the auditory signal: (i) a rhythmic auditory signal may enhance overall activation of the adaptive neural network; and (ii) movement synchronization with a rhythmic auditory signal may enable multisensory integration, including auditory spatial information that selects the more reliable proprioceptive signal for movement control. Consequently, detection of the misalignment is localized and realignment occurs in the visual system.
      <br>
        <b>Keywords:</b> prism adaptation, motor control, spatial mapping, spatial alignment, rhythmic sound'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7091','P','2012','41','8',
'939','949','0',
'Horizontal/vertical differences in range and upper/lower visual field differences in the midpoints of sensory fusion limits of oriented lines',
'O&#8217;Shea and Crassini (1982, Perception &amp; Psychophysics <i><b>32</b></i> 195&#8211;196) demonstrated that fusion persists for vertical lines with an orientation disparity of 8<b>&#176;</b><b>,</b> but diplopia is experienced in simultaneously presented horizontal lines with the same disparity. They concluded that the neural fusion process fuses larger horizontal disparities than vertical disparities. Kertesz criticised their demonstration because it did not quantify the possible motor component associated with fusing their counter-rotated images. Krekling and Blika argued that the demonstrated anisotropy is due to a disparity bias in the visual system, owing to the temporalward tilt of corresponding vertical meridians. We addressed these criticisms with a novel stimulus and presentation protocol, that rendered compensatory cyclovergence eye movements unlikely and explored a wide range of orientation disparities. We confirmed O&#8217;Shea and Crassini&#8217;s vertical/horizontal anisotropy in orientation fusion limits. In addition, our measurements of vertical lines showed that the distributions of fused responses as a function of orientation disparity in the upper and lower visual fields were shifted relative to each other. Therefore, the distributions of fusible orientation disparities are wider for vertical lines than horizontal lines and are relatively shifted as predicted if the fusional range is centred around the vertical horopter.
      <br>
        Keywords: fusion, orientation disparity, torsion, cyclodisparity, cyclovergence, stereopsis'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7136','P','2012','41','8',
'925','938','0',
'Age and beauty are in the eye of the beholder',
'How &#8220;old&#8221; and &#8220;attractive&#8221; an individual appears has increasingly become an individual concern leading to the utilisation of various cosmetic surgical procedures aimed at enhancing appearance. Using eyetracking, in the present study we aimed to investigate how individuals perceive age and attractiveness of younger and older faces and what &#8220;bottom&#8211;up&#8221; facial cues are used in this process. One hundred and twenty eight digital images of neutral faces of ages ranging from 20 to 89 years were paired and presented to subjects who judged age and attractiveness levels while having their eye movements recorded. There was an effect of face attractiveness on age-rating accuracy, with attractive faces being rated younger than their true age. Similarly, stimulus age affected attractiveness ratings, with younger faces being perceived as more attractive. Judgments of age and attractiveness were tightly linked to fixations on the eye region, along with the nose and mouth. It is thus likely that cosmetic surgical procedures targeted at the eyes, nose, and mouth may be most efficacious at enhancing one&#8217;s physical appearance.
      <br>
        <b>Keywords:</b> age, aging, attractiveness, cosmetic surgery, eye movement, face perception'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7136';
DELETE FROM misc  WHERE paperid='p7136';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7136-f1.pdf','Figure 1','0','p7136');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7199','P','2012','41','8',
'988','990','16',
'Dividing a fixed portion into more pieces leads to larger portion size estimates of JELL-O&#174; squares',
'How visual qualities of a food impact perceptions of the amount of food present and consumed have been studied. Previous research has investigated many factors affecting these perceptions, including the height of a glass, the size of a serving bowl, and other food intake cues. We investigated how the number of pieces a serving is divided into impacts perceptions of the amount of food present and consumed. Results indicate that dividing a fixed portion into a greater number of pieces leads people to perceive a greater amount of food in the serving.
      <br>
        <b>Keywords:</b> portion, size, eating, behavior, calorie, estimation, intake
      <br>'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7226','P','2012','41','8',
'1003','1006','16',
'Hunger enhances vertical vection',
'Hunger was found to facilitate visually induced illusory upward and downward self-motions (vertical vection), but not illusory self-motion in depth (vection in depth). We propose that the origin of this hunger effect lies in the possibility that vertical self-motions (both real and illusory) are more likely to induce changes in visceral state.
      <br>
        <b>Keywords:</b> vection, hunger'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7227','P','2012','41','8',
'976','987','0',
'Recognising one&#8217;s own motor actions through sound: The&#160;role of temporal factors',
'It has been shown that humans are able to recognise their own movement. While visual cues have been amply studied, the contribution of auditory cues is not clear. Our aim was to investigate the role of temporal auditory cues in the identification of one&#8217;s own or others&#8217; performance in a complex movement&#8212;a golf swing. We investigated whether golfers are able to discriminate between the sounds associated with their own swings and other golfers&#8217; swings, by using the relative timing and the overall duration of the movement. The sounds produced by the participants performing 65&#160;m shots have been recorded and used to create the stimuli. The experimental conditions were: participants&#8217; swing sounds and the sounds of other golfers having equal both relative timing and overall duration, equal relative timing but different overall duration, different relative timing but equal overall duration, and both different relative timing and overall duration. The task of the participants was to say whether each sound corresponded or did not correspond to their own swing. Results show that golfers are able to recognise their own movements, but they also recognise as their own the sound produced by other athletes having equal both relative timing and overall duration.
      <br>
        <b>Keywords:</b> auditory perception, sound recognition, performer identification, temporal processing, relative timing, overall duration'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7261','P','2012','41','8',
'991','993','16',
'Are people adapted to their own glasses?',
'Negative lenses, either in the form of glasses or contact lenses, can correct nearsightedness. Unlike contact lenses, glasses do not only correct, but also induce optic distortions. In the scientific literature, it has often been assumed that people who wear corrective glasses instantaneously account for these distortions when they put their glasses on. We tested this assumption and found that, when people switched between their contact lenses and their glasses, they made the errors that one would predict based on the optics. This shows that people are not immediately adapted to their own glasses when they put them on.
      <br>
        <b>Keywords:</b> visuo-motor mapping, optics, adaptation'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7261';
DELETE FROM misc  WHERE paperid='p7261';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7261-f1.pdf','Figure 1','0','p7261');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7270','P','2012','41','8',
'901','924','0',
'Wheatstone and the origins of moving stereoscopic images',
'The recent resurgence of stereoscopic films and television programmes occasions reflection on their origins. Experimental studies of stroboscopic (apparent) motion and stereoscopic vision have their origins in London in the decade from 1825 to 1835. Instruments were devised which simulated motion and depth: sequences of still images could appear to move, and paired pictures (with small horizontal disparities and presented to different eyes) were seen in depth. Until that time, the experience of motion was almost always a consequence of object or observer movement: apparent motion was a novelty. By contrast, stereoscopic vision was the near-universal experience of using two eyes in the natural environment, but its basis remained mysterious. The stereoscope rendered the normal conditions for seeing depth from disparity experimentally tractable. The instruments were called philosophical toys because they fulfilled the dual roles of furthering scientific experiment on the senses and of providing popular amusement. The investigations were initially driven by the need for stimulus control so that the methods of physics could be applied to the study of perceptual phenomena. Many varieties of stroboscopic discs and stereoscopes were devised thereafter and their popularity increased enormously after 1840, when combined with photography. Presenting sequences of stereoscopic photographs in apparent motion was attempted in the 1850s, but proved less successful. The catalyst involved in all these developments was Charles Wheatstone.
      <br>
        <b>Keywords:</b> stereoscopic vision, apparent motion, photography, philosophical toys, Wheatstone'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7270';
DELETE FROM misc  WHERE paperid='p7270';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7270-f1.pdf','Figure 1','0','p7270');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7270-f5.pdf','Figure 5','0','p7270');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7270-f6.pdf','Figure 6','0','p7270');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7270-f7.pdf','Figure 7','0','p7270');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7270-f10.pdf','Figure 10','0','p7270');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7270-f14.pdf','Figure 14','0','p7270');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7281','P','2012','41','8',
'994','996','16',
'Is size misperception of targets simply justification for&#160;poor performance?',
'Recent studies show that those who perform poorly on sporting activities involving targets recall the target as smaller than do better performers. Some have attributed the effect to action-specific perception, suggesting perception is influenced directly by how one interacts with an object. We proposed that underestimation of target size may instead serve as a justification for poor performance. We found that inaccurate dart throwers, given an excuse that the darts were of poor quality, were less likely to recall the target as smaller. The findings extend research indicating that perception is influenced by motivational factors, and provide further evidence that size estimates can be distorted by memory errors.
      <br>
        Keywords: size perception, motivated reasoning, vision'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7294','P','2012','41','8',
'963','975','0',
'Moderate movement, more vision: Effects of physical exercise on inattentional blindness',
'Research on inattentional blindness shows that individuals fail to notice unexpected objects or events when attention is focused elsewhere. The majority of previous studies on inattentional blindness have been performed at rest, even though there are several real-life situations that require both physical exercise and focus of attention to accomplish a particular task. A number of different studies have demonstrated that physical exercise influences cognitive performance and attention processes in a variety of ways. Relatively little is known about the effects of physical load on inattentional blindness. The present study was the first attempt to investigate inattentional blindness effects as a function of physical load. Participants were randomly assigned to three groups where they performed two different inattentional blindness tasks: at rest (group&#160;1) and on a bicycle ergometer under moderate (group&#160;2) or high (group&#160;3) physical exercise. The results showed a decrease of inattentional blindness effects from the resting to the moderate exercise condition, and then an increase for the high physical exercise condition, representing an inverted-U plot. Findings support the notion that physical exercise influences individuals&#8217; attention performance. We concluded that moderate physical exercise has a positive impact on inattentional blindness, given that people under moderate physical exercise more frequently notice an unexpected object when attention is diverted to another task, and that this evidence should be taken into account when considering certain real-life events.
      <br>
        Keywords: inverted-U curve, physical exercise, attention, perception'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7300','P','2012','41','8',
'883','900','0',
'Attentional selection dilates perceived duration',
'How do observers judge the passage of time at a short time-scale? Humans are not equipped with a dedicated sensory system for perceiving durations in the same way as they are equipped with systems for perceiving light and sound. Thus, subjective duration depends on the sensory and cognitive processes triggered by sensory input, eg visual or auditory stimuli. Previous studies have demonstrated that the dynamics of this sensory input (eg the rate of stimulus presentation) affect duration judgments. However, it is yet unclear whether automatic or attentive processing of such dynamics accounts for their effect on subjective duration. Automatic and attentive stimulus processing can be distinguished when stimuli are presented in a rapid serial visual presentation (RSVP) paradigm. The second of two targets embedded in an RSVP stream often fails to attract participants&#8217; attention and escapes conscious detection, in spite of being automatically processed at a perceptual level. In the present study, we presented RSVP streams and combined a target detection task with a prospective duration judgment task. We demonstrate in three experiments that the number of subjectively perceived target stimuli (and not the number of objectively presented targets) determines subjective duration of the entire RSVP sequence. Target stimuli which escape attentional selection did not affect perceived duration. This finding indicates that attentive rather than automatic processing of stimulus dynamics leads to the subjective time dilation of dynamic stimuli.
      <br>
        <b>Keywords:</b> time perception, perceived duration, attentional selection, repetition blindness, attentional blink'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7309','P','2012','41','8',
'997','1000','16',
'Classic debates in selective attention: early vs late, perceptual load vs dilution, mean RT vs measures of&#160;capacity',
'We briefly summarize two important debates regarding selective attention (early vs late selection; perceptual load vs distractor dilution). Also, we report the results of an attempt to replicate Lavie (1995, <i>Journal of Experimental Psychology: Human Perception and Performance</i> <b>21</b> 451&#8211;468). We suggest that measures capable of characterizing the capacity of information processing systems (compared to reporting only mean reaction time) could add great clarity to this literature.
      <br>
        <b>Keywords:</b> visual selective attention, perceptual load, processing capacity
      <br>'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7353','P','2012','41','8',
'1001','1002','16',
'The ghost of Helioth and his stereoscope: the return of&#160;a&#160;phantom',
'Among the myths surrounding the invention of the stereoscope, that of Helioth stands as a supreme example of shoddy scholarship and its subsequent dissemination. Helioth was said to have made a simple stereoscope before Wheatstone presented his mirror stereoscope to the public in 1838. There is no evidence of Helioth&#8217;s existence prior to a report in the mid-twentieth century, and despite attempts to dispel his ghost it has recently resurfaced.
      <br>
        <b>Keywords:</b> early stereoscope, Wheatstone, Brewster, Elliot
      <br>'
);
