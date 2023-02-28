---
title: The Philosophy of Data Science
description: How data science can drive scientific revolutions 
toc: false
layout: post
comments: true
categories: [philosophy, data-science]
---

Data Science is the practice of extracting knowledge from data.
Philosophy is the study of the fundamental nature of knowledge, reality and existence.
To create Data Science methodologies, we must know what knowledge is.

The Philosophy of Data Science must look at:
- What is data science, and what is it not?
- What is the goal of data science?
- What are the methodologies under which it is practised?
  - Are these reliable?
- What is its impact?
  - Ethical considerations for society

The Philosophy of Data Science overlaps with many other philosophies of science such as:
- [Philosophy of mathematics](https://en.wikipedia.org/wiki/Philosophy_of_mathematics)
- [Philosophy of statistics](https://en.wikipedia.org/wiki/Philosophy_of_statistics)
- [Philosophy of technology](https://en.wikipedia.org/wiki/Philosophy_of_technology)

The practice of Data Science also overlaps with the challenges of the domain to which it is applied.
A Data Scientist working in the field of medicine needs to account for challenges from the 
[philosophy of medicine](https://en.wikipedia.org/wiki/Philosophy_of_medicine).
A Data Scientist will rely on domain experts, who may have differing philosophies, or who may bias the problem-solution 
via an implicit philosophical consensus.

To be a “good” Data Scientist, you must face challenges from all these fields.
The philosophical practices under which you operate may be implicit or explicit.
I believe surfacing implicit philosophies can drive us towards better methodologies.

Only by making the implicit explicit, can we analyse what we currently do, how we currently measure success,
and how we may wish to grow going forward.

I believe a “good” Data Scientist should challenge their own philosophies with curiosity; 
applying many of the underlying principles of Data Science to their own psychology.
This is important for effectiveness as well as ethics; 
understanding how to frame problems and how to determine when you have an effective solution.

My goal in this essay is to help frame a discussion around how the various schools of thought in the philosophy of science, and their progression, translates to data science practices.

TLDR:
- [Summary of Perspectives](#summary-of-perspectives)
- [Impact on Data Science Practice](#impact-on-data-science-practice)
- [Post-positivist Domain Driven Data Science](#post-positivist-domain-driven-data-science)
- [What Does This Mean For Me?](#what-does-this-mean-for-me)

# The Evolution of Scientific Practice & Philosophy

## Empiricism

Before the scientific method appeared, the dominant means of determining “truth” was via authoritative anecdote.
This led people to have beliefs such as “mice spontaneously generate from dirty rags”.

Sir Francis Bacon defined the scientific method, influenced by the work of Copernicus and Galileo. He was an Empiricist.
He setup the principles of experimental science to be:
- Repeatable
- Measurable on a universal scale
- Economical
- Consilient
- Heuristic

Data management and analysis is at the heart of empiricism.
An experiment’s procedure is stored as inspectable data. Measurements generate data.
Heuristics are calculated from data.
Repeatability and consilience of theory are proven through data collected via experiment.

The insights of the empiricists, enabled via their data management, drove the Scientific Revolution. (Woodruff, 2019)
However, Empiricism has its limits. Taken to its extreme, it can prevent insight and action.
The extreme Empiricist will claim you cannot know something to be true unless you have direct experience of it yourself. They will claim that what you cannot experience is unknowable.

This is captured by the focus on being heuristic and economical:
> A heuristic technique is not guaranteed to be optimal, perfect, or rational, but is nevertheless sufficient for reaching an immediate, short-term goal or approximation. (Heuristic, n.d.)


Of course, an Empiricist cannot reproduce every experiment themselves,
to provide them with direct access to all available truths.
In practice they would accept they must operate on faith;
their core tenant being that until they have reproduced it themselves, it stays but faith.

In accordance with the principle of Occam’s razor, many would restrict their “leaps of faith” 
to be as small as feasible. When relating to data, an Empiricist may only believe something can happen when that exact 
scenario has been recorded, thus minimising their leap of faith.

## Logical Positivism

Logical Positivism was a movement striving to exalt science and drive scientific and technological progress.
It overtook Empiricism as the mainstream scientific philosophy in the early twentieth century. (Logical Positivism, n.d.)

Where Empiricism is a philosophy based only on observation; 
Logical Positivism aims to be a bridge that can unite theory and observation.
It expands the definition of true, beyond that which can be directly experienced, 
to include logical and mathematical truths.
Its goal is to be a system by which statements can be defined and clarified. 
This process verifies fundamental truths or “[axioms](https://en.wikipedia.org/wiki/Axiom)” 
which act as a foundation for understanding.

Scientific theories are viewed as strings of axioms strung together.
The practice of science is to deduce a theory, then verify its statements and downstream consequences using empirical data.
If a statement can’t be empirically verified, via a verifiability criterion, Logical Positivism views it as completely meaningless, and unscientific.
If it cannot be verified, it cannot form an axiom on which a theory can be built and so no knowledge can be derived from it.

Logical Positivists build their theories from both observational and theoretical terms.
Observational terms denote objects or properties that can be directly observed or measured, while theoretical terms denote objects or properties we can only infer from direct observations.
This treatment of inference as a tenet of truth, is one of its key differences versus Empiricism.

To connect theory and observation, Logical Positivists create 
[rules of correspondence](https://www.oxfordreference.com/view/10.1093/oi/authority.20110803100432946) 
to translate between them. These are themselves theories of how translation can occur. 
Theories of how the abstract and the concrete can be bridged. 
These rules of correspondence, however, cannot be empirically proven. 
This self-contradiction is one of the major criticisms of Logical Positivism.

Logical Positivism believes there is no limitation to human knowledge.
It believes *all* knowledge is accessible via experience and logic combined.
It believes science is the *only* source of knowledge.
It believes all scientific disciplines can be unified into one *single* science, 
under theorems strung together by fundamentally proven axioms.

The [Vienna Circle](https://en.wikipedia.org/wiki/Vienna_Circle) 
directly attempted to unify all science via the 
[International Encyclopedia of Unified Science](https://en.wikipedia.org/wiki/International_Encyclopedia_of_Unified_Science).

Logical Positivism has Data Science practises even more fundamentally at its core than Empiricism. 
It envisages knowledge as a graph of facts, both observational and theoretical; and their inter-relations. 
With new axioms or theories causing ripples of analysis and verification upwards and downwards respectively.

### Criticisms of Logical Positivism

The flaw in Logical Positivism is that it falls into the 
[Münchhausen trilemma](https://en.wikipedia.org/wiki/M%C3%BCnchhausen_trilemma).
Rules of correspondence are designed to use observations as foundations to support theories. 
But these rules of correspondence are themselves theories, which need to be supported.

A Logical Positivist must either make the dogmatic argument, 
simply asserting that rules of correspondence are true without being able to defend them with empirical evidence.
Or they must make the regressive argument that there are rules of correspondence to support rules of correspondence, 
carrying on ad infinitum.
Or they must make a circular argument such as “the chosen rules of correspondence are clearly true, because they prove 
these theories connect to these observations” when they are explicitly designed to do this by their nature.

Given Logical Positivism’s rules of correspondence cannot be empirically verified, 
it in effect declares itself meaningless and unscientific.

Some of Logical Positivism’s main proponents tried to save the philosophy. 
[Carnap](https://en.wikipedia.org/wiki/Rudolf_Carnap) tried to use 
[Craig's theorem](https://en.wikipedia.org/wiki/Craig%27s_theorem) and 
[Ramsey's theorem](https://en.wikipedia.org/wiki/Ramsey%27s_theorem) to avoid the 
dogmatic argument with regards to theoretical terms, by showing they could be reduced to observational terms. 
In effect, this was an attempt at a return to Empiricism. However, this did not provide the foundation Carnap hoped for. 
This work shows that a theory based on theoretical terms can be reduced to one based on solely observational terms, 
but it does not guarantee that these are finite. 
Which many would argue means this is not sufficiently finitary to be meaningful.

Later Carnap took a different angle to instead tackle the epistemic regress problem. 
He split “theoretical laws” from “empirical laws”; 
where empirical laws are simple generalisations from observational terms. 
Theoretical laws are produced via [deduction](https://en.wikipedia.org/wiki/Deductive_reasoning), 
to explain the empirical laws. But this has the same issue as the rules of correspondence. 
Logical Positivism still fails in its core mission to connect these abstract theories to observational reality.

Induction follows deduction.

[Hans Reichenbach](https://plato.stanford.edu/entries/reichenbach/#EpiMet), 
(founder of the Berlin Circle, promoter of Logical Empiricism, sister of the Vienna Circle’s Logical Positivism) 
came to abandon the idea of foundationalist reductionism. 
In his later work he asserts that observations only provide probabilities for object descriptions, 
and that these probabilities do not outline a definitive action.

The final nails in the coffin were the work of Kuhn, Quine, Hanson, and other 
[post-positivists](https://www.robbiepalmer.com/philosophy/data-science/2022/03/02/the-philosophy-of-data-science.html#Post-Positivism). 
They undermined the division of observation and theory. 
They outlined how all observations (and therefore all datasets) are inherently 
[laden with theory](https://en.wikipedia.org/wiki/Theory-laden).
Data is inherently contextual, observations cannot be decoupled from theory, 
a datum cannot provide an impartial ground truth.

Logical Positivism’s downfall is linked to its 
[meta-epistemological](https://en.wikipedia.org/wiki/Metaepistemology) goals. 
It is a philosophy within the frame of [naturalism](https://en.wikipedia.org/wiki/Naturalism_(philosophy)); 
but it stretches to be a [meta-philosophy](https://en.wikipedia.org/wiki/Metaphilosophy). 
It claims that metaphysical statements are pointless and meaningless, 
because it makes the dogmatic claim that 
[metaphysical naturalism](https://en.wikipedia.org/wiki/Metaphysical_naturalism) is objective truth.

Instead of admitting that it makes a dogmatic claim to metaphysical naturalism, 
it claims that all metaphysics should be rejected. 
Ironically this is a 
[meta-metaphysical](https://www.oxfordbibliographies.com/view/document/obo-9780195396577/obo-9780195396577-0217.xml#:~:text=Metametaphysics%20is%20the%20philosophical%20study,Is%20metaphysical%20knowledge%20even%20possible%3F) 
position known as metaphysical deflationism.

Logical Positivism tries to use its own philosophy to prove the meta-philosophy on which it relies. 
Work in the philosophy of mathematics has shown that this is impossible.
The [foundational crisis of mathematics](https://en.wikipedia.org/wiki/Foundations_of_mathematics#Foundational_crisis) 
came from the assumption that mathematics has a logically consistent foundation 
that can be stated within mathematics itself. This was undermined by various paradoxes such as 
[Russell's paradox](https://en.wikipedia.org/wiki/Russell%27s_paradox). 
It has also been undermined by 
[Gödel's second incompleteness theorem](https://en.wikipedia.org/wiki/G%C3%B6del%27s_incompleteness_theorem); 
which establishes that logical systems of arithmetic can never contain a valid proof of their own consistency.

This can be extended to show that a philosophy cannot consistently prove the meta-philosophy within which it resides. This is particularly relevant to Logical Positivism which makes this meta-philosophical claim.

Gödel's second incompleteness theorem proves the limits of provability via formal axiomatic theories, which Logical Positivism claims can be exceeded.

> Hilbert wanted to prove a logical system S was consistent, based on principles P that only made up a small part of S.
> But Gödel proved that the principles P could not even prove P to be consistent, let alone S. (Foundations of Mathematics, n.d.)

## Critical Rationalism

Karl Popper approaches the quest for truth from the opposite direction, via his philosophy of Critical Rationalism. 
Where Logical Positivism aimed to establish fundamental observational axioms of truth on which to build theories; 
Critical Rationalism refines the theories we are capable of creating. 
Popper did not believe that science could be reduced to a formal logic system or method.

He viewed theory as “extra-logical”. Theories are produced by creative conjecture which is beyond the grasp of reason. 
Logic and empirical observation is invaluable in its role of falsification and refutation of theories.
> Logically, no number of positive outcomes at the level of experimental testing can confirm a scientific theory, but a single genuine counter-instance is logically decisive. (Karl Popper, n.d.)

Popper believed empirical verification is logically impossible. 
You cannot deduce theory from data. Data does not imply theory. Many theories can fit a dataset. 
You can only ever say what is not. You can only falsify, not verify.

Logical Positivism defines what is verifiable as meaningful and what is not as meaningless. 
Critical Rationalism defines what is falsifiable as scientific and what is not as unscientific. 
But it does not view what is unscientific as meaningless. 
What is currently unscientific can become scientific (falsifiable) through evolving knowledge and technology.

Logical Positivists attacked the unscientific, where Popper here finds value.
Popper criticised not the unscientific, but the pseudo-scientific.
He saw this as acting against the scientific moral value of the quest for truth.

The pseudo-scientific are those who proclaim the unscientific as definitively true, 
or those who persist with a previously scientific theory that has now been falsified.
The former would often define experiments that by their definition would be true using circular arguments. 
These experiments are designed to get cultural credence via association with the scientific method.
The latter would often try to protect the failing scientific theory by adding ad-hoc clauses or 
reaching for increasingly speculative hypotheses.

Popper would view Logical Positivists as being pseudo-scientific, 
for continuing to believe the philosophical theory following proof that it is self-contradictory. 
Many of Logical Positivism’s main proponents did try to patch the theory as Popper described, 
increasingly weakening their claims. (Logical Positivism, n.d.)

Falsifying our existing theories, causes error elimination. 
This process of error elimination causes a selection pressure on our theories, 
leading to a “natural selection” driving an evolution of ideas. 
Popper believed in objective truth, but just as “biological fit” does not predict continued survival, 
neither does “theoretical fit”. Therefore, not all evolutionary steps are towards objective truth, but conjecture and refutation drive us towards more interesting problems.
> Theories that better survive the process of refutation are not more true, but rather, more "fit". (Karl Popper, n.d.)

The ideas of evolutionary fit, falsification and iterative steps towards tackling more complex environments / 
more interesting problems are at the core of data science, machine learning, agile practises and domain exploration. 
Aka at the heart of modern applied data science and machine learning engineering.

One challenge in applying critical rationalism, is hypotheses cannot be tested in isolation, 
they are built within an environment of theories. 
Data falsifies the whole package of relevant theories, making them, together with this data, incompatible. 
The falsifying data does not directly point to which of the theories within the environment are wrong.

Popper proposes addressing this by targeting the least general theories within the environment for replacement. 
E.g. When the motion of the planet Uranus was found not to match the predictions of Newton's laws, 
the theory "there are seven planets in the solar system" was rejected, and not Newton's laws themselves, 
leading to the discovery of Neptune.

The more general a theory, the more valuable it is. This re-introduces data into the role of targeting progression. 
The theories which account for the smallest amount of a knowledge graph are the most likely to be revised.

Another applied challenge is how to definitively claim a hypothesis has been falsified, 
as the process of generating the falsifying data may itself have contained errors.
> It is not always clear that if evidence contradicts a hypothesis that this is a sign of flaws in the hypothesis rather than of flaws in the evidence. (Karl Popper, n.d.)

Popper believed the process of resolving this lay on the creative judgement of the scientists themselves, 
just as in the case of generating new theories / hypotheses in the first place. 
The need for scientists to have faith in their own results shows the need for robust data practises, 
with error correction protocols in place. 
These practises themselves are fallible hypotheses that should continually be challenged and improved.
> Postpositivism is not a rejection of the scientific method, but rather a reformation of positivism to meet these critiques. It reintroduces the basic assumptions of positivism: the possibility and desirability of objective truth, and the use of experimental methodology. (Postpositivism, n.d.)

Another applied approach to Critical Rationalism may be via 
[reverse mathematics](https://en.wikipedia.org/wiki/Reverse_mathematics), 
a program which aims to go “backwards” from theorems to axioms.

### Criticisms of Critical Rationalism

Critical Rationalism falls into the Münchhausen trilemma just like Logical Positivism. 
This means it is an unscientific theory by its own definition. 
But unlike Logical Positivism, it doesn’t define this as meaningless.

Critical Rationalism makes a dogmatic argument with regards to creativity, simply asserting that it is extra-logical, 
something not to be understood via rational inquiry.

In his book The Beginning of Infinity, David Deutsch makes it clear that Critical Rationalism 
does not try to avoid epistemic regress. 
Rather it embraces infinite regress as an exciting frontier to explore. (Deutsch, 2012)

Critical Rationalism is not “concerned with the rational reconstruction of scientific knowledge” 
like Logical Positivism. It is concerned with “the real process of discovering”.
Unlike Empiricism, which is hesitant to take leaps of faith, 
Critical Rationalism embraces creative leaps of faith as essential to scientific advancement.

Where Empiricism and Logical Positivism proclaim metaphysical naturalism, 
Critical Rationalism takes the more moderate view of 
[methodological naturalism](https://en.wikipedia.org/wiki/Naturalism_(philosophy)#Methodological_naturalism). 
Methodological naturalism is the view that naturalism should be assumed in one's working methods 
as the current paradigm, without any further consideration of whether naturalism 
is true in the robust metaphysical sense.

A Critical Rationalist will view metaphysics as unscientific, but not meaningless. 
It does not try to solve the metaphysical criticisms outlined above, 
it simply premises this need for creativity to be extra-logical, as its metaphysical basis.

Post-positivists would likely take the meta-metaphysical view that Critical Rationalism’s metaphysics is problematic. 
The [Duhem–Quine thesis](https://en.wikipedia.org/wiki/Duhem%E2%80%93Quine_thesis) 
outlines how this creative judgement is inherently theory laden, 
making unambiguous scientific falsifications just as impossible as unambiguous scientific verification.

Kuhn put forward his theory on paradigm shifts, arguing that it is not simply individual theories 
but whole worldviews that must occasionally shift in response to evidence. (Bird, 2018) 
This would suggest that empirical evidence can necessitate us updating our metaphysics, not just our physics.

If we view the path forward for knowledge advancement as a light-cone, 
Critical Rationalism would view empirical evidence as objects blocking the light’s path, 
allowing us to constrain our focus.
Kuhn’s work would suggest we can rotate the direction of the light, 
pointing it in a different direction where these objects may no longer be relevant.

## Post-Positivism

Thomas Kuhn is credited with “killing” Logical Positivism by progressing the post-positivism thesis of 
the theory-dependence of observation. (Bird, 2018), (Postpositivism, n.d.) 
Within this framing, a datum is not inherently insightful on its own, 
it can only be insightful in context with the intent and protocol under which it was generated.

Kuhn claims that theories, and how they relate to the data that provides evidence for or against them, 
are judged relative to a “paradigmatic theory”. 
This paradigmatic theory is the current scientific consensus; 
shared theoretical beliefs, values, instruments, techniques, and metaphysics. 
Standards, therefore, are not theory independent rules. Standards are not permanent. 
Paradigm shifts occur causing changes in standards.

This theory-dependence means each revisionary scientific revolution brings about an entirely new worldview or paradigm, 
and the old paradigms cannot be understood from within the new; they speak entirely incompatible languages. 
They are “incommensurable”.

Kuhn believed that there were many scientific revolutions throughout history, 
but these are hidden because the teaching of science is naturally done from within the new paradigm, 
and inherently cannot communicate the old, keeping them hidden. Kuhn gives examples of the words matter or atom, 
and says Aristotle's Physics ‘wasn't just bad Newton’, it was just different.

Both Positivists and Critical Rationalists believe that “revolutionary science” and “normal science” 
come about by the same means, with revolutions sought, promoted and welcomed. 
Kuhn claims that the process of change is more similar to religious conversion than a process of 
verification or falsification. Kuhn believed normal science can succeed in making progress only if there is a 
strong commitment by the relevant scientific community to their existing paradigm.
> Because commitment to the disciplinary matrix is a pre-requisite for successful normal science, an inculcation of that commitment is a key element in scientific training and in the formation of the mind-set of a successful scientist. (Bird, 2018)

The incommensurability of paradigm shifts has huge implications for the practice of data science and data engineering. 
Each revolution that brings about a new worldview / paradigm invalidates the data of the old. 
All data that depends on the old paradigm will need to be translated to, 
or regenerated within, the new paradigm to be comprehensible and insightful.

In his book “The Essential Tension” (1959) Kuhn outlines the tension between the desire for innovation and the 
necessary conservativeness of scientists. 
The cost of a shift means revolutions are not sought except under extreme circumstances, 
when a number of particularly troublesome anomalies have arisen that can’t be accommodated under the existing paradigm.
> Theories are incommensurable when they share no common measure. Thus, if paradigms are the measures of attempted puzzle-solutions, then puzzle-solutions developed in different eras of normal science will be judged by comparison to differing paradigms and so lack a common measure. (Bird, 2018)

Kuhn outlines three types of incommensurability.

Methodological incommensurability occurs when methods of comparison and evaluation change. 
For example, if two different machine learning models are tackling the same problem, 
but are evaluated against two different validation datasets; the resulting metrics are 
incommensurable and any attempt at comparison is meaningless.
Another example is when successive product managers apply different value weightings to different metrics. 
What is success in one period does not equal success in another. 
An “objective” level of success cannot be established between these.

Methodological incommensurability can also come about when there is disagreement 
about what problem a team should even solve; how a customer’s problem is framed to enable proposed solutions. 
What even is the target? There is no common measure for different targets even when abstractly targeting the same goal.

Observational incommensurability occurs when different worldviews result in different fundamental perceptions. 
An example is how you could glance at your desk, and “see” your phone where it always is. 
Someone else could glance and “see” an external hard-drive in the same location. 
The lowest level of what each person can conceive of as “seeing” is their mind's semantic interpretation of the signals 
the eyes received. This semantic interpretation is moulded by each person’s worldview / paradigm 
etting their basis of expectation. Without more data this fundamental observational divergence will be unresolvable.

Observational incommensurability is  highly relevant to data collection and labelling, and a methodology is required for resolving divergences in perception.

Semantic incommensurability occurs when the same symbols or words are used to denote 
different meanings in different times / paradigms.
If this is constrained to singular words this is manageable, but Kuhn believed in 
[meaning holism](https://plato.stanford.edu/entries/meaning-holism/): 
the claim that the meanings of terms are interrelated in such a way that changing 
the meaning of one term results in changes in the meanings of all related terms. 
An example of meaning holism causing semantic incommensurability is the transition of Newtonian to Einsteinian physics. 
The change in paradigm redefined a “whole conceptual web whose strands are space, time, matter, force, and so on”.

Kuhn’s views on semantic incommensurability derive from [Quine's](https://plato.stanford.edu/entries/quine/) 
thesis of the indeterminacy of translation. 
Quine outlined that when translating from one language to another there are multiple translations, 
none of which are uniquely correct, and that the connection between translations is impossible to recover. 
Kuhn believed this translation wasn’t impossible, just very difficult.
> A significant scientific change will bring with it an alteration in the lexical network which in turn will lead to a re-alignment of the taxonomy of the field. The terms of the new and old taxonomies will not be inter-translatable. (Bird, 2018)

If meaning holism is true, then even minor alterations to data will have a much larger impact than most would assume.

A post-positivist may embrace [pragmatism](https://en.wikipedia.org/wiki/Pragmatism) 
in contrast to the previous philosophies' naturalism. 
This rejects the idea that the function of thought is to describe, represent, or mirror reality. 
Words and thoughts are tools and instruments for prediction, problem solving, and action. 
This is similar to Critical Rationalism, 
but doesn’t make the claim that scientific advancement leads us to objective truth.
”Objectivity” in this meta-philosophical framing is about the direction in which we evolve to solve problems related to our observed experience.
Post-positivists emphasise the need to examine your own values and beliefs, and correct for their biases when possible. This includes your “choice of measures, populations, questions, and definitions”.
> While positivists believe that research is or can be value-free or value-neutral, postpositivists take the position that bias is undesired but inevitable, and therefore the investigator must work to detect and try to correct it. Postpositivists work to understand how their [axiology](https://en.wikipedia.org/wiki/Axiology) (i.e. values and beliefs) may have influenced their research. (Postpositivism, n.d.)

### Criticisms of Post-Positivism

Kuhn claims “revisionary change” is a necessary condition for “revolutionary change”. 
Aka a paradigm must be overthrown as in the case of Einstein’s impact.

Some critics point to what they view as revolutionary change occurring without paradigm shifts, 
such as the discovery of the structure of DNA leading to a “revolution” in molecular biology.

My interpretation of Kuhn’s work is that this disagreement comes from a 
difference in semantics applied to the word “revolutionary”. 
I don’t believe that Kuhn is saying huge progress can’t be made within a paradigm; but is using the word revolution 
to identify revisionary changes. 
I believe he wished to highlight how many revisionary changes have occurred and how they are likely to occur again.

I believe acknowledgement of revisionary change is essential for data practises.

## Computationalism

Post-positivists and Critical Rationalists have both moved beyond the logical reductionism of Logical Positivism. 
Computationalists, however, believe most have retained baggage about how to tackle scientific problems.

If we do not believe in the supernatural. 
If we believe the universe is underpinned by some laws of nature that we could theoretically discover.
If we believe in causality and the forward progression of time 
(rather than [retro-causality](https://en.wikipedia.org/wiki/Retrocausality)).
Then one must believe that the progression of the universe and time, is the unfolding of the application of these laws.

The existence of the universe comes about via the computation of these laws of nature. 
These computations come from some “beginning”, which this theory does not try to address. 
This is the Computational Universe Theory. 
This connects also with the Computational Theory of Mind, which models our mind in the same way.

Like Logical Positivists, a Computationalist, believes there is a consistent first-order theory underlying the universe.
But they do not claim that this is tractable / accessible, like the Logical Positivists did.

Any consistent first-order theory (such as that which underlies the universe) 
gives the logic to construct a model of the world. 
A consistent worldview is emergent from a consistent first-order theory. 
There is an iterative process of completing a theory that produces the model. 
Every step adds axioms to the model and the model can be checked for consistency amongst the axioms.

Any computational step can prove that the theory is inconsistent, 
but its consistency will forever remain unprovable as the steps are infinite. 
This is outlined in Critical Rationalism, proven in Godel’s incompleteness theorem, 
and shown in the Turing Proof regarding the Halting problem. 
We can only assume consistent theories if we assume the existence of a true infinity. 
This connects with the Platonist view that mathematical objects are as “real” as any physical object, 
as they’re required to “exist” in reality to underpin our physical reality. 
Some, like Stephen Wolfram believe this foreshadows “A New Kind of Science”.

Wolfram emphasises how we have proven the universality of numerous sets of rules found in many systems. 
The study of Computer Science has shown that the universe is in effect 
a [Universal Turing Machine](https://en.wikipedia.org/wiki/Universal_Turing_machine) containing numerous 
[Turing Complete](https://en.wikipedia.org/wiki/Turing_completeness) systems 
(computer instruction sets, programming languages, cellular automata). 
These universal simple rules generate arbitrary levels of complexity, which implies that there is a single inherent scale of complexity; nothing is theoretically out of reach to a system given appropriate resources.

He says all theoretical breakthroughs are about reducing the amount of computation required to predict how a particular system will behave.
> Most of the time the idea is to derive a mathematical formula that allows one to determine what the outcome of the evolution of the system will be without explicitly having to trace its steps. (Wolfram, 2002, 737)

Many scientists do believe that all the laws of nature can be reduced to beautiful, elegant expressions of mathematics. 
Einstein showed this with his groundbreaking E = mc². Such a simple expression, 
with implications that rocked our society. 
But many systems elude simplification via mathematical formulae. 
A famous example being the [Three-body problem](https://en.wikipedia.org/wiki/Three-body_problem).

On first-sight this can appear to be a relatively simplistic problem, 
but it has been proven that there is no general 
[closed-form solution](https://en.wikipedia.org/wiki/Closed-form_expression) 
(solvable by a finite number of standard mathematical operations). 
There is a function that is an 
[analytic solution](https://en.wikipedia.org/wiki/Closed-form_expression#Analytic_expression) 
but it cannot escape the need for heavy computation. Greater computation in this case provides greater precision. 
To produce the level of precision required for astronomical observations, 
the computations would involve at least 108,000,000 terms. 
This shows how astronomers are already facing the limitations of our ability to reduce complexity.

Wolfram claims that the fact that “There are many common systems for which no traditional mathematical formulas have 
ever been found that readily describe their overall behaviour” is a consequence of  computational irreducibility. 
He believes our current approach to scientific advancement relies on the implicit assumption that we can find 
the outcome of an evolution of a system with much less effort than modelling said system. 
Computationalists believe it’s impossible to find a “Theory of Everything” that reduces 
computation of the underlying system as:

> If meaningful general predictions are to be possible it must at some level be the case that the system making the predictions be able to outrun the system it is trying to predict.
> Nothing can systematically outrun the universal system… any system that could would in effect have to be able to outrun itself. (Wolfram, 2002, 737)

We cannot build a model within the universe that can outrun the universe. 
If the universe is full of computational irreducibility, 
then we cannot fully model the universe from within the universe. 
This connects with the issues of Logical Positivism trying to prove 
its own meta-philosophy from within its own philosophical framework. 
Which was disproven by Gödel's second incompleteness theorem.

Wolfram believes this reducibility theory has dominated due to the conservatism inherent within a paradigm, 
as outlined by Kuhn.

> I suspect the only reason that [theoretical scientist's] failure has not been more obvious in the past is that theoretical science has typically tended to define its domain specifically in order to avoid phenomena that do not happen to be simple enough to be computationally reducible. (Wolfram, 2002, 737)

This implies that traditional scientific progression has not been inherently driven towards objective truth, 
or even simply guided by an evolution towards better fit problems as claimed by Popper. 
But rather, scientific progression has been guided by which theories happen to be 
both theoretically accessible via creativity, but also computationally reducible in a given moment.

Even when we have the theoretical insight to model a problem, 
we have been unable to progress a computationally irreducible theory. 
We can only progress it via more effective computational methods. 
Those who believe science has progressed via new tooling more so than new theories, will be partial to this idea. 
Many in the field of Machine Learning believe Deep Learning has become the leading solution for many problems 
for a similar reason, due to GPUs becoming increasingly prevalent, making their approach to solving a problem tractable.

Computational irreducibility means certain problems can only be modelled rather than reduced. 
If we wish to tackle these then we must focus on better modelling, 
and accept we can only gain greater precision ad infinitum, not certainty. 
Wolfram believes the number of computationally reducible processes is finite. 
If true, this will cause the end of scientific methodology as we know it.

Computationalists believe the future of scientific advancement lies in the field of Data Science, 
supported by Computer Science.

# Summary of Perspectives

**Empiricism**: Data is the only truth.

**Logical Positivism**: Data combined with logic leads to the only truths.

**Critical Rationalism**: Unscientific creative thought is essential for the progress of science. 
This is constrained and falsified by data. This applies a selective pressure to drive the evolution of better 
theories to solve more interesting problems, which generally moves towards objective truth.

**Post-positivism**: Paradigm shifts occur to better solve problems within an environment. 
Inhabiting a paradigm is essentially binary. Normal progress requires full commitment to an existing paradigm. 
Revolutionary progress requires a full shift to a new paradigm. 
The meaning of data is inherently dependent upon the paradigm in which it is generated and viewed. 
Comparing data between paradigms is effectively impossible.

**Computationalism**: All theoretical advancements are simply reductions in required computation, 
which is impossible for certain types of problems. 
The future of scientific advance hinges on computational models and their emergent behaviour.

# Impact on Data Science Practice

I propose that the goal of data science is to drive scientific progression in an evolution towards better solutions, 
fit for better problems, with the purpose of creating a better life.

We do not nurture data for data’s sake. We take actions, we observe their outcomes, 
and based on our observations we act again. We live our lives in feedback loops. 
Data derived from observations only provides value when it shapes our actions.

Often we gather data without knowing its future impact, especially in the theoretical realm. 
It can often be hard to credit data with impact as it may be subtle, 
or comprehension of its impact can be incommensurable, such as on our methodology for making decisions 
rather than directly on any single decision itself. But whether gathered to tackle known unknowns or unknown unknowns, 
its purpose is always to tackle *something* via action.

This is to say; data is useless if it *cannot* lead to action. 
If it *cannot* be used to update our theories which drive our practises. 
According to Kuhn’s theories, data can only lead to action 
when contextualised within an appropriate problem space at an appropriate level of abstraction. 
There are infinite problem framings, so it is impossible to derive an appropriate context from an arbitrary datum; 
which is why we work the other way round.

We start with creative hypotheses and use data to drive them. 
We have problem framings we care about tackling, and we seek appropriate data that adds value within its context. 
This is why [Data Management Practises](https://sonraianalytics.com/how-to-enable-multi-omic-data-management/) 
are so vitally important to an organisation’s success.

A Logical Positivism philosophy underlies the assumptions of a 
[Data Warehouse](https://sonraianalytics.com/how-to-enable-multi-omic-data-management/).
The belief that “all scientific disciplines can be unified into one single science” 
is similar to the belief in a Data Warehouse that “all data can be unified into a single schema”.

The process of applying a verification function to determine what is true, false or meaningless, 
is equivalent to a Data Engineer applying a methodology for determining what data entries are accommodated 
into the warehouse as true or false, or what are completely disregarded and ignored due to being “meaningless”.

A [Data Lake](https://sonraianalytics.com/how-to-enable-multi-omic-data-management/)
abandons the Logical Positivism philosophy and allows diverging data schemas to exist alongside each other.
From the Critical Rationalist perspective, this enables the exposure of problems to resolve, 
when data contradicts other data. Theories are conjectured to resolve these problems 
and all data gathered together in the lake is used to constrain creative thought, as any datum can falsify a theory. 
The organic growth of the lake drives the evolution of theories to solve more and more complex problems.

A Data Lake accepts fallibility and redirects focus from forcing coherence now, 
to iteratively searching for more interesting problems of incoherence and solutions to these.

Post-positivism underlies a [Data Mesh](https://sonraianalytics.com/how-to-enable-multi-omic-data-management/).
Kuhnian thought suggests that Data Lakes will inevitably turn into 
[Data Swamps](https://sonraianalytics.com/how-to-enable-multi-omic-data-management/) due to paradigm shifts.
In a Data Swamp old paradigms are intermingled with new, 
and the combination of incommensurable language makes interpretation impossible.

Data Meshes isolate domains which operate within a paradigm, 
with a team whose focus is within that paradigm or to use the 
equivalent term from [Domain Driven Design](https://martinfowler.com/bliki/DomainDrivenDesign.html), 
its [Bounded Context](https://martinfowler.com/bliki/BoundedContext.html). 
When a Dataset’s paradigm shifts, a Data Mesh approach enables downstream Datasets to 
continue interfacing with old data in the old paradigm consciously (if API versioning is enabled), 
or translate their ingestion of the dataset to work with the new paradigm.

The downstream team can determine whether or not this new paradigm change has consequences for their own domain model. 
Therefore, paradigm shifts are safely (though not necessarily easily) 
accommodated and propagated throughout the whole data system.

# Post-positivist Domain Driven Data Science

Kuhn’s claims have a huge impact on data science practice. 
They imply that all Data Engineering, Software Engineering, Software Architecture, User Stories, 
Machine Learning Engineering and Data Science practises must be taken into account 
relative to standards for assessing data. 
The results of a Machine Learning model will not be independent of these, it is derived from within this paradigm. 
Being conscious of these factors leads us to Domain Driven Data Science or paradigm conscious design.

Eric Evans’ book Domain Driven Design (DDD) outlines a post-positivist approach to software engineering. 
Many of its principles apply to the practises of Data Science, and Data Engineering. (Evans, 2004)
The belief that a shared commitment to a paradigm is required to 
enable normal incremental progress is equivalent to having a strong Bounded Context.
DDD practitioners use 
[context maps](https://www.oreilly.com/library/view/what-is-domain-driven/9781492057802/ch04.html#:~:text=The%20context%20map%20is%20a,and%20the%20models%20they%20implement.) 
to identify different language sub-paradigms, enabling models of different domains to be evolved 
and implemented independently.

DDD practises are methodologies for encouraging the “normal progression” of science within a sub-paradigm or domain. 
All domains still exist within an overarching paradigm, as shown by the need for a 
[ubiquitous language](https://martinfowler.com/bliki/UbiquitousLanguage.html) to handle domain relations. 
So DDD doesn’t escape the challenges raised by post-positivism, but it does aid engineers / scientists in addressing them to continue to make “normal progress”.

Any divergence from a domain results in leaky contexts. 
This corrupts the domain, and often neighbouring domains with incommensurable language. 
This makes them increasingly unworkable until a paradigm shift / rewrite is carried out.

Incommensurable paradigms is also the basis for the common phrase used by software developers of 
[Consistency Over Correctness](https://blog.iterate.no/2014/09/15/consistency-over-correctness/). 
When a new paradigm is unveiled, it cannot be fully adopted without huge investment. 
The existing software exists within the context of the old paradigm. 
Whatever concepts the new paradigm invalidates will need re-written, along with any interrelations.

Even if you believe a new paradigm is more “correct” 
a partial update of your system will lead to a mixture of incommensurable terms split between multiple paradigms, 
which is worse than a system contained solely within the old paradigm. 
This is often the problem at the heart of “legacy systems". 
Software systems can become a mixture of incommensurable terms, similar to how a Data Lake becomes a Data Swamp.

# What Does This Mean For Me?

Everyone within your organisation will have a philosophy that underlies how they relate to data and data practices. 
The philosophies held by those in your organisation 
(especially those with authority and those working closely with data) shapes your culture, 
the perspectives your organisation is able to consider, and therefore the actions it is able to take.

Understanding these perspectives, and their natural consequences / solutions will help you 
inter-relate with others with diverging worldviews, or detect when group-think is 
occurring to highlight potential flaws in your decision making.

When making decisions we always have to compress information into a form that is comprehensible within our brains, 
and to a form comprehensible between brains when working in a team. 
To do this, we make assumptions and work with overly simplified, lossy worldviews. 
This isn’t inherently bad, it is necessary to enable action.

The more advanced philosophies may be less lossy and better represent the world, 
but they are different tools for different jobs. 
Just as a Data Warehouse is the best solution to some problems 
(to balance your functional and nonfunctional requirements), 
Logical Positivism may be the best team philosophy to operate under.

I simply encourage you to recognise the philosophy under which you operate, 
so that if it ever stops serving your needs, you can detect this, and adapt as appropriate.

Even beyond the inherent flaws / limitations of a philosophy itself; 
the most prominent philosophy of science in your organisation will have downstream cultural effects.
These derive not directly from fundamental truth claims of the philosophy, but from how they get held in practice. 
Implicit ideas lead to explicit practises which influence your ability to execute.

Your technical implementations are manifestations of the solutions you produce in your mind. 
The closer these match, the easier it is to translate theory into practice.

Make sure your tooling and methodology matches the philosophy under which your decisions are made.

### References

Bird, A. (2018, October 31). Thomas Kuhn. Stanford Encyclopedia of Philosophy. 
Retrieved February 14, 2022, from https://plato.stanford.edu/entries/thomas-kuhn/

Deutsch, D. (2012). The Beginning of Infinity: Explanations that Transform the World. Penguin Books.

Evans, E. J. (2004). Domain-Driven Design. Addison-Wesley.

Foundations of mathematics. (n.d.). Wikipedia. 
Retrieved February 14, 2022, from https://en.wikipedia.org/wiki/Foundations_of_mathematics#Foundational_crisis

Heuristic. (n.d.). Wikipedia. Retrieved February 14, 2022, from https://en.wikipedia.org/wiki/Heuristic

Karl Popper. (n.d.). New World Encyclopedia. 
Retrieved February 14, 2022, from https://www.newworldencyclopedia.org/entry/Karl_Popper

Logical positivism. (n.d.). Wikipedia. 
Retrieved February 14, 2022, from https://en.wikipedia.org/wiki/Logical_positivism#Popper

Logical positivism. (n.d.). New World Encyclopedia. 
Retrieved February 14, 2022, from https://www.newworldencyclopedia.org/entry/Logical_positivism

Postpositivism. (n.d.). Wikipedia. 
Retrieved February 14, 2022, from https://en.wikipedia.org/wiki/Postpositivism#History

Wolfram, S. (2002). A New Kind of Science. Wolfram Media. 
https://www.wolframscience.com/nks/p737--computational-irreducibility/

Woodruff, T. K. (2019). Ingredients of Scientific Success: People, Ideas, Tools, and Teams. 
Endocrinology, 160(6), 1409–1410. https://academic.oup.com/endo/article/160/6/1409/5489425