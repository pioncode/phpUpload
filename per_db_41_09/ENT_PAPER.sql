INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p4109ed','P','2012','41','9',
'1009','1012','0',
'Marr&#8217;s <i>Vision</i> 30 years on: From a personal point of view',
'This preface provides a personal reflection on the work of Marr and a commentary on the nature of the Special Issue. Although this is in the main an opinion piece, particular mention is made of Marr&#8217;s earlier work on brain function and how this may inform thinking about Bayesian approaches to vision.
      <br>
        <b>Keywords:</b> tribute to David Marr, Bayesian inference in vision'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p4109fw','P','2012','41','9',
'1013','1016','0',
'Foreword',
'There is no abstract with this paper'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7271','P','2012','41','9',
'1128','1152','0',
'Language as a source of evidence for theories of spatial representation',
'David Marr&#8217;s metatheory emphasized the importance of what he called the computational level of description&#8212;an analysis of the task the visual system performs. In the present article I argue that this task should be conceived of not just as object recognition but as <i>spatial understanding</i>, and that the mental representations responsible for spatial understanding are not exclusively visual in nature. In&#160;particular, a theory of the visual system must interact with a theory of the language faculty to explain how we talk about what we see&#8212;and how we see all the things we talk about as though they are part of the perceived world. An examination of spatial language both raises the bar for theories of vision and provides important hints for how spatial understanding is structured.
      <br>
        <b>Keywords:</b> spatial representation, language&#8211;vision interface'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7274','P','2012','41','9',
'1116','1127','0',
'Vision, reanimated and reimagined',
'The publication in 1982 of David Marr&#8217;s <i>Vision</i> has delivered a singular boost and a course correction to the science of vision. Thirty years later, cognitive science is being transformed by the new ways of thinking about what it is that the brain computes, how it does that, and, most importantly, why cognition requires these computations and not others. This ongoing process still owes much of its impetus and direction to the sound methodology, engaging style, and unique voice of Marr&#8217;s <i>Vision</i>.
      <br>
        <b>Keywords:</b> purposive vision, visual phenomenology, Bayesian vision, corticocentrism'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7275','P','2012','41','9',
'1073','1091','0',
'Computational evolutionary perception',
'Marr proposed that human vision constructs &#8220;a true description of what is there&#8221;. He argued that to understand human vision one must discover the features of the world it recovers and the constraints it uses in the process. Bayesian decision theory (BDT) is used in modern vision research as a probabilistic framework for understanding human vision along the lines laid out by Marr. Marr&#8217;s contribution to vision research is substantial and justly influential. We propose, however, that evolution by natural selection does not, in general, favor perceptions that are true descriptions of the objective world. Instead, research with evolutionary games shows that perceptual systems tuned solely to fitness routinely outcompete those tuned to truth. Fitness functions depend not just on the true state of the world, but also on the organism, its state, and the type of action. Thus, fitness and truth are distinct. Natural selection depends only on expected fitness. It shapes perceptual systems to guide fitter behavior, not to estimate truth. To study perception in an evolutionary context, we introduce the framework of Computational Evolutionary Perception (CEP). We show that CEP subsumes BDT, and reinterprets BDT as evaluating expected fitness rather than estimating truth.
      <br>
        <b>Keywords:</b> evolution, fitness, natural selection, Bayesian decision theory, vision, evolutionary game theory'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7275';
DELETE FROM misc  WHERE paperid='p7275';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7275-f2.pdf','Figure 2','0','p7275');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7292','P','2012','41','9',
'1031','1039','0',
'Vision and sketching',
'This essay reflects on the revolution David Marr brought about in vision research, and in cognitive science more broadly. I start with an insider&#8217;s view, then examine the methodological impact of his framework in cognitive science in general. My group&#8217;s work on sketch understanding descends from Marr&#8217;s approach to vision, a connection which I make to provide a concrete illustration. I close with a few thoughts about how research in vision and other areas of cognitive science might come together in the future.
      <br>
        <b>Keywords:</b> sketch understanding, qualitative reasoning, analogy, symbolic modeling'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7295','P','2012','41','9',
'1027','1030','0',
'Marr, Gibson, and Gestalt: a challenge',
'Marr, Gibson, and the Gestalt school all offered different views on visual perception. In&#160;some cases, these views agree; in others they differ. Can a computational approach assimilate these different perspectives to yield one inclusive framework for vision?
      <br>
        <b>Keywords:</b> computational vision, direct perception, Gestalt school'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7297','P','2012','41','9',
'1061','1072','0',
'The vision of David Marr',
'Marr proposed a computational paradigm for studying the visual system, wherein aspects of vision would be amenable to study with what might be regarded a computational&#8211;reductionist approach. First, vision would be cleaved into separable &#8216;computational theories&#8217;, in which the visual system is characterized in terms of its computational goals and the strategies by which they are carried out. Each such computational theory could then be investigated in increasingly concrete terms, from symbols and measurements, to representations and algorithms, to processes and neural implementations. This paradigm rests on some general expectations of a symbolic information processing system, including his stated principles of <i>explicit naming</i>, <i>modular design</i>, <i>least commitment</i>, and <i>graceful degradation</i>. In retrospect, the computational framework also tacitly rests on additional assumptions about the nature of biological information processing: (1)&#160;<i>separability of computational strategies</i>, (2)&#160;<i>separability of representations</i>, (3)&#160;<i>a pipeline nature of information processing</i>, and that (4)&#160;<i>the representations employ primitives of low dimensionality</i>. These assumptions are discussed in this retrospective.
      <br>
        <b>Keywords:</b> visual perception, representation, 3D perception, computational theory'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7299','P','2012','41','9',
'1017','1023','0',
'The Levels of Understanding framework, revised',
'I discuss the &#8220;levels of understanding&#8221; framework described in Marr&#8217;s <i>Vision</i> and propose an updated version to capture the changes in computation and neuroscience over the last 30 years.
      <br>
        <b>Keywords:</b> levels of understanding, computational neuroscience, cognitive neuroscience'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7308','P','2012','41','9',
'1092','1115','0',
'Edges, curvature, and primal sketches',
'Marr described two versions of the primal sketch: the basic image-processing level in human vision. In line with his broader view of how one should construct explanatory theories in vision, he provided some details of the computational theory for this stage, the algorithms used, and how they might be implemented in neural systems. In this paper I consider how Marr ideas have continued over the past 30 years. In this regard, I pay particular attention to three stages: locating edges; describing edge curvature; linking local edge segments into elongated contours.
      <br>
        <b>Keywords:</b> edges, curvature, primal sketch, <i>MIRAGE</i>, local energy, association fields'
);
UPDATE papers SET  misc='Additional Material' WHERE paperid='p7308';
DELETE FROM misc  WHERE paperid='p7308';
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f1.pdf','Figure 1','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f2pdf','Figure 2','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f3.pdf','Figure 3','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f4.pdf','Figure 4','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f6.pdf','Figure 6','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f7.pdf','Figure 7','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f8.pdf','Figure 8','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f10.pdf','Figure 10','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f11.pdf','Figure 11','0','p7308');
INSERT INTO misc (key,url,link_title,position,paperid)
VALUES
(nextval('misc_seq'),'p7308-f17.pdf','Figure 17','0','p7308');
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7311','P','2012','41','9',
'1040','1052','0',
'Marr: An appreciation',
'The following is based largely on sections of our two recent books: Frisby and Stone (2010, <i>Seeing</i> MIT Press), and Stone (2012, <i>Vision and Brain</i> MIT Press). Those books are aimed at student/novice audiences, and so we have eliminated material of a wholly introductory nature for this special issue of <i>Perception</i>. However, various debates we have had at vision conferences recently suggest to us that going over basic material on Marr could be useful to many current vision researchers who have had little contact with his work, so we have left in some content of that kind.
      <br>
        <b>Keywords:</b> Marr, Bayesian theories of perception, computational vision, image statistics'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7327','P','2012','41','9',
'1053','1060','0',
'Does this computational theory solve the right problem? Marr, Gibson, and the goal of vision',
'David Marr&#8217;s book <i>Vision</i> attempted to formulate a thoroughgoing formal theory of perception. Marr borrowed much of the &#8220;computational&#8221; level from James Gibson: a proper understanding of the goal of vision, the natural constraints, and the available information are prerequisite to describing the processes and mechanisms by which the goal is achieved. Yet, as a research program leading to a computational model of human vision, Marr&#8217;s program did not succeed. This article asks why, using the perception of 3D shape as a morality tale. Marr presumed that the goal of vision is to recover a general-purpose Euclidean description of the world, which can be deployed for any task or action. On this formulation, vision is underdetermined by information, which in turn necessitates auxiliary assumptions to solve the problem. But Marr&#8217;s assumptions did not actually reflect natural constraints, and consequently the solutions were not robust. We now know that humans do not in fact recover Euclidean structure&#8212;rather, they reliably perceive qualitative shape (hills, dales, courses, ridges), which <i>is</i> specified by the second-order differential structure of images. By recasting the&#160;goals of vision in terms of our perceptual competencies, and doing the hard work of analyzing the information available under ecological constraints, we can reformulate the problem so that perception is determined by information and prior knowledge is unnecessary.
      <br>
        <b>Keywords:</b> information, invariants, 3D shape, ecological optics, computational theory, constraints, assumptions'
);
INSERT into papers (paperid,journal,year,volume,issue,start_page,end_page,ptype,title,abstract)
VALUES
('p7338','P','2012','41','9',
'1153','1162','0',
'Whatever happened to object-centered representations?',
'David Marr&#8217;s approach to the study of vision has been tremendously influential. However, the approach proposes the goal of computing invariant shape descriptions from image-based information, a task that appears implausible, given the tremendous variation that can occur between images displaying a single object. Theorists in the field of three-dimensional object recognition have rejected the approach of computing object-centered representations, and instead propose representations of objects from the perspective of a viewer. If object-centered descriptions of objects exist in the brain, they are more likely to underlie motor interaction with objects rather than visual object understanding.
      <br>
        <b>Keywords:</b> object perception, object recognition, shape constancy, shape perception, mental rotation'
);
