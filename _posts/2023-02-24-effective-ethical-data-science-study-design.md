---
title: Effective and Ethical Data Science Study Design
description: Data science is full of bias. We must understand the fundamentals of study design, sampling methodologies and feature engineering to produce effective and ethical solutions.
image: images/population-sampling.png
toc: true
layout: post
comments: true
categories: [data-science, science, philosophy]
---

Machine learning is the process of modelling our data,
creating a smaller-scale representation shaped to highlight the targeted aspects of it.
Just as a sculptor works their medium to create statues highlighting valour, beauty or anatomical correctness,
training data is the medium you shape into your model to represent your goals.
If you have a low-quality medium, you'll have a low-quality model no matter how talented the craftsperson is.
Data sampling is the process used to generate a high-quality medium from which to craft a machine-learning model.

Machine Learning is used for both art and science.
When used for art, subjective, evocative, biased portrayals are the goal.
When used for science, objective, clinical, unbiased models are the goal.
To create an objective model, a universally representative training dataset is required.
In practice, we do our best to match the "global distribution" of our target problem.

In applied Data Science, we are responsible for selecting our data.
To use machine learning in a scientific setting,
how can you effectively and ethically aim for this data to match the global distribution?

# Statistical Studies

Statistical studies explore statistical questions.
A statistical question is a question that requires us to collect data with variability to provide an answer.
An example of a statistical question is "what is the average age of the employees in this company?"
which requires you to collect the ages of all the employees in the company, with their variance.
Asking, "what is the average age of all children in this class?" can be a non-statistical question based on context.
If you have restricted the class to only run for a single age, then there is zero variance.
The question "what age are you?" is a non-statistical question since it has a single answer with zero variability.

Your question will have a contextual target population,
and you are unlikely to be trying to find some genuinely universal insight (at least to start with).
Instead, you may focus on a lab, an organisation, a country,
existing customers of your product or a new target demographic.

Your target population will often be too large to collect feature values for every element in the population.
In this case, a population subset is selected using [data sampling methods](#data-sampling-methodology).
There are a variety of statistical study methodologies to choose from,
whether using the whole target population or a sampled subset.

## Sample Study

In a sample study, you investigate the prevalence of a single feature within your target population.
You can't say anything more about this feature other than its prevalence
 and you gain no insight into correlation or causation.
 It is simply a data collection study to provide you with information to take additional future actions.

If your sample is your entire target population, then you have your answer!
The exact prevalence of this feature within your target population.
This value does not tell you anything about the prevalence of this feature outside your target population.
If you have sampled a subset of your population,
you extrapolate from your sample to estimate the prevalence in the total target population.

Executing sample studies enables you to discover candidate features for
an observational study for this specific target population.

## Observational Study

In an observational study, you investigate how two features correlate within your target population.

You can only say their degree of correlation; you cannot claim causation.
If X and Y correlate, we have no information regarding whether X causes Y, Y causes X,
or if an unexamined confounding feature Z causes both or even some more complicated relationship.

If your sample is your entire target population, then, again, you have your answer.
The exact degree to which these features correlate within your target population,
but this answer does not tell you the degree to which they correlate outside your target population.
If you have sampled a subset of your population,
then you extrapolate from your sample to estimate the prevalence in the total target population,
which will have some degree of error.

Carrying out observational studies enables you to discover candidate features
for an experimental study for this specific target population.

## Experiment

In an experiment, you investigate the causality between two features within your target population.
Each element in your sample gets assigned to a control or treatment group, and you vary an "independent" feature
between groups and observe any changes in a target "dependent" feature.

There are many additional challenges to tackle in experimental design to determine causality reliably.
- Experiments need to be careful to avoid placebo effects
- Experiments need to be careful to avoid information leakage. One technique to address this is
  [double-blind studies](https://www.cancer.gov/publications/dictionaries/cancer-terms/def/double-blind-study)
- Experiments must fairly assign elements to control and treatment groups, avoiding issues with confounding variables

Fairly assigning elements to control or treatment has similar challenges to the initial data sampling.
Some experiments will do a random assignment, similar to [random sampling](#simple-random-sampling),
and others will try to control for confounding variables via block design,
similar to [stratified sampling](#stratified-sampling).

With appropriate sampling, assignment to groups and general experiment design,
you can make a strong claim about the degree of causality between features within the target population.

## What Study Types Can I Do With Machine Learning?

Machine Learning derives from the practice of observational study.
Machine Learning models are trained to detect correlates and use these for prediction.
Machine Learning models are not trained as experimental studies; they do not show causality.
Machine Learning models use discovered correlations to make inferences, regardless of causality.
If you control for confounding variables, you may find no correlation between these features,
which shows there is no causal relationship.

Running a series of laborious experiments may be unfeasible, so often, we use observational studies as a proxy.
The underlying assumption of applied machine learning is that the greater generalisation
from some samples to other samples, the more likely the model is to operate on causal relationships.

# Data Sampling

Many Data Science practitioners overlook that they apply inference long before they build an ML model.
Data sampling is the process of applying statistical methods to select data samples from the domain.
When sampling, we make a statistical inference about the population
from our limited knowledge and our small set of observations.
It is crucial we consider how we infer the global distribution of our problem domain during data collection.
Any errors in this upstream inference will propagate down to the ML model's ability to solve the actual target problem.

You cannot avoid data sampling; it will happen implicitly or explicitly.
If done implicitly, you will be unable to assess the true effectiveness of your total solution
or monitor any ethical implications of underperforming in specific demographics.

# Data Sampling Methodology

The features and meta-features required to carry out a population distribution prediction are:
1. The scope of the population you wish to target
2. The property you want to estimate
3. The sample size you will gather
4. The sampling methodology you will use

Common sampling methodologies are:
- Probability sampling
  - Simple random sampling: drawn with a uniform probability from the domain
  - Systematic sampling: draw samples using a pattern, e.g. at intervals
  - Stratified sampling: draw samples from predefined categories
- Non-probability sampling
  - Quota sampling: the non-probability based equivalent of the stratified sampling
  - Voluntary sampling: volunteered samples are drawn from the target population
  - Convenience sampling: include the most accessible samples.
      Often the non-probability based equivalent of systematic sampling
  - Purposive sampling: samples are selected based on the judgement of the researcher.
      The credibility of any extrapolations to the target population is based on subjective interpretations of the
      researcher's authority as an expert in their field and faith in their ability to make reasonable calls.

When using non-probability sampling, it is impossible to determine the possible sampling errors
and make reliable statistical inferences from the sample to the population.
When applying sampling, the dataset can end up with a skewed data distribution due to errors such as:
- Selection bias: skew caused by the method of selecting samples
- Sampling error: skew caused by the randomness of sampling
- Systematic errors in the practice of making observations and measurements
  - Under-coverage: The researcher systematically excludes members of the population from being in the sample
  - Response bias: Systematic false responses, often due to emotional reactions to the problem definition or methodology
- Voluntary response bias: there is a non-random pattern in which samples are volunteered
- Non-response: there is a non-random pattern in which samples cannot be collected

To assess biases across different features within your sample, you will assess the feature's distribution of values.
Its [measurement scale](https://www.field-studies-council.org/resources/16-18-geography/route-to-enquiry/methods/)
determines its possible values:
- Nominal: variables that are not numerical, e.g. categories like gender and ethnicity
- Ordinal: variables where order has meaning, but the magnitude of difference between values is not important, e.g. ranks like 1st, 2nd and 3rd
- Interval: variables where the magnitude of difference between values is important, e.g. actual numbers like the temperature in °C
- Ratio: Interval data with a natural (absolute) zero point, e.g. Time in seconds, has a ratio scale, but temperature in °C does not (since 0°C does not mean no heat)

## Probability Sampling Techniques

All probabilistic sampling techniques require you to obtain a complete and up-to-date
list of all members of your target population.
Probability sampling techniques are a necessary basis for any experimental design.
Only a [quasi-experiment](https://en.wikipedia.org/wiki/Quasi-experiment)
is possible if a non-probabilistic sampling technique is used.

### Simple Random Sampling

A random selection is chosen from your total target population list,
[often by using a random number generator](https://www.allresearchjournal.com/archives/2017/vol3issue7/PartK/3-7-69-542.pdf).
This technique should be effective at creating representative samples across a large number of experiments,
each with its own generated dataset. But it does not make any guarantees for your individual dataset.
Your individual sample may have sampling errors, causing it not to represent the demographics of the global population,
e.g. you may randomly select more males than females, even if both are equally represented in the population.

### Systematic Sampling

Systematic sampling selects members from the entire target population list at regular intervals across some axis.
If this sampling axis is genuinely random, then this technique is no different from random sampling.
One improvement over random sampling is it naturally avoids clustered selection,
where selected samples are unnaturally close together.
To achieve this same effect with simple random sampling, the sample size would need to be increased,
which can be expensive.

Like the other probabilistic sampling methods, systematic sampling requires
the entire target population list to take intervals from.
If you don't have this list, you cannot determine the min and max of the axis along which you will sample
to determine an appropriate interval.
Taking samples at regular intervals, from a target population,
without the complete list of the target population is a form of [convenience sampling](#convenience-sampling),
[which is non-probabilistic](https://www.investopedia.com/ask/answers/051815/what-difference-between-systematic-sampling-and-cluster-sampling.asp).

Systematic sampling is at high risk of selection bias.
If there is a non-random pattern along the sampled axis, this could cause a skew in the sample distribution.
E.g. If the HR database groups employees by team, and team members are listed in order of seniority,
there is a risk that your interval might skip over people in junior roles,
resulting in a sample that is skewed towards senior employees.

The chosen axis across which to sample may also be a confounding feature for the target of the study,
[making the study easily manipulated](https://www.investopedia.com/ask/answers/071615/when-it-better-use-systematic-over-simple-random-sampling.asp)
by consciously refining the interval to alter the study's results.

### Stratified Sampling

Stratified sampling divides the total list of the target population into subgroups 
representing specific features of the samples.
Members are randomly sampled from within each of the subgroups per their ratio to the entire target population.
This selection avoids potential bias from subgroups being randomly over-represented or under-represented.

Stratified sampling has several challenges.
Some subgroups may be very small, and to include them in your sample with their appropriate ratio,
you may need to take a larger sample from your target population.
Stratified sampling assumes the subgroups are exhaustive and mutually exclusive.
If a member appears in multiple subgroups,
[they are more likely to be chosen](https://www.investopedia.com/ask/answers/041615/what-are-advantages-and-disadvantages-stratified-random-sampling.asp),
which could result in a misrepresentation of the total target population.

Stratified sampling also requires you to decide upon the applicable sub-populations themselves.
To split on continuous variables, you must select appropriate buckets.
For discrete variables, you must decide which relevant categories exist in your study.
This is a form of feature engineering, determining your sub-populations.

Like the other probabilistic sampling methods, stratified sampling requires the whole target population list.
You need this list to determine the ratios of samples from each subgroup 
to make your full sample representative of the target population.
Making assumptions about the subgroup distribution across the target population is a form of
[quota sampling](#quota-sampling), which is non-probabilistic.

## Non-Probability Sampling Techniques

Non-probability sampling techniques are used when it is unfeasible
to obtain a complete and up-to-date list of all members of your target population.
Non-probability sampling techniques cannot be used for experimental design,
as the study results cannot claim causality without randomness in sample selection.
Only a [quasi-experiment](https://en.wikipedia.org/wiki/Quasi-experiment)
is possible if a non-probabilistic sampling technique is used.

### Convenience Sampling

A sample is taken from the target population based on the members that are most accessible.
No other inclusion criteria are applied.
Convenience sampling is an easy and inexpensive way to gather data,
[but no claims can be made about the sampled data distribution to determine if any analysis could yield generalisable results](https://www.scribbr.com/methodology/sampling-methods/#:~:text=1.%20Convenience%20sampling).

### Voluntary Response Sampling

The sample from the target population is the set of members who volunteer,
which has the cost-benefit of removing the burden on the researcher to locate members themselves.
Having members who actively volunteered can make gathering additional metadata much easier,
as the person or organisation is likely eager to assist in the study.

Your sample is prone to voluntary response bias.
Specific samples are more likely to volunteer than others,
which could be [due to some underlying feature relevant to the study](https://www.allresearchjournal.com/archives/2017/vol3issue7/PartK/3-7-69-542.pdf).

Voluntary response sampling is the type of sampling that occurs when a researcher works with open-source datasets.

### Purposive Sampling

The researcher chooses their sample based on criteria internal to their mind.
[This technique is especially prone to researcher bias](https://www.allresearchjournal.com/archives/2017/vol3issue7/PartK/3-7-69-542.pdf).
It can theoretically be effective if the subjective judgement of the researcher is based on
well-considered clear criteria.
Faith in this approach comes down to trust in the researcher's authority.
It can be difficult for a researcher to convince the reader of the representativeness of their sample. Ref

One purposive sampling strategy is
[maximum variation sampling](https://www.statology.org/maximum-variation-sampling/#:~:text=Maximum%20variation%20sampling%20(sometimes%20referred,possible%20about%20a%20certain%20topic.),
with the goal of collecting the broadest range of perspectives possible.
The theory is that by sampling members that are extremely different to each other,
the researcher can gain a more holistic overview.

[Homogeneous sampling](https://www.statisticshowto.com/homogeneity-homogeneous/)
is another purposive sampling technique,
which is opposite in theory to maximum variation sampling.
The theory is that the researcher will yield greater insight by focusing on similar samples.

### Quota Sampling

Quota sampling is very similar to [stratified sampling](#stratified-sampling).
It has two stages, first, defining subgroups, and second, sampling from them.

The first stage can be identical for both quota and stratified sampling.
You can determine the true ratio between subgroups if you have the complete target population list.
Given this, whether or not you carry out quota or stratified sampling is based solely on the second step.
If you don't have the complete target population list, you must make assumptions about the subgroup distribution.
These assumptions make your sampling process non-probabilistic, transforming it into quota sampling.

In the second stage, stratified sampling randomly samples from the subgroups
while matching their distribution to that of the total population.
Quota sampling can use the same technique but with an assumed population distribution.
Alternatively, samples are taken from subgroups based on convenience or expert judgement.

Quota sampling is often used due to non-functional constraints.
For example, a researcher may judge that it is ethically important to include a subgroup
but may need more money to scale their sample to a size that maintains the population distribution between subgroups.
They may determine that it is more ethical and effective to include a member from this subgroup in their study,
even though this subgroup will now be over-represented relative to the population.

## Ontology Engineering

When conducting [stratified](#stratified-sampling) or [quota sampling](#quota-sampling),
a researcher must define their strata.
I find it helpful to frame the problem of determining your appropriate strata as "ontology engineering".
Your ontology is the universal set of onta (or categories) considered for tackling your problem.
What you define in your ontology has huge implications for the effectiveness and ethics of your solution.

If metadata is not collected for an ontum, it cannot be considered in your sampling.
If it is not considered in your sampling, it cannot explicitly influence your population distribution prediction.
If it cannot influence your population distribution prediction,
you cannot detect and account for errors and biases concerning this ontum.

{% include info.html text="In Data Science contexts, "class", "feature", "category", or "term" are words often used to refer to the concept
of what I am here calling an "ontum".
The alternatives are highly overloaded and applied in many divergent contexts.
Ontum has the additional benefit of having the plural "onta" and the syntactically related term "ontology"
for describing the universal set for a given domain." %}

For the example of gender, your ontology may consider 2-58 gender identities.
If you choose an ontology of size two,
you have made it impossible to provide a solution considering the other gender identities.
If you select an ontology of size 58, you have made it possible to misclassify anyone as any of these 58 onta.
Even if your ontology defines 58 universal gender identities, you may be unable to sample and represent them all,
as some onta may be present in very small proportions of the population.
It will, however, be possible to identify and highlight this and make consumers of your model aware of its limitations.

When evaluating the success of your ML model, you will see systematic and random errors.
Unaccounted for onta will often appear as "random errors".
They are called random while not actually being random at all.
They have an underlying systemic cause, but their distribution cannot be accounted for
because these onta don't exist within your ontology.
It is theoretically possible to account for all "random" errors (for deterministic models) by uncovering new onta.
What is often dismissed as "random error" means errors caused by an "unknown unknown".
Some factor that exists outside of our monitored ontology is affecting the performance of our inference.

Determining your ontology is inherently philosophical and political for these reasons.
Through inclusion or exclusion, you are deciding which "random" errors can be systematically present 
and remain unaccounted for. Defining your ontology based on the status quo is not apolitical but conservative.

# Oversight of Data Sampling in the Data Science Community

Data Sampling is often overlooked due to a methodological bias in the Data Science community.
Data Science is traditionally practised as experimenting with different modelling techniques and methodologies
against a static set of benchmark datasets.
This allows the ML modelling techniques to be evaluated in isolation from the data sampling.
This can work well for academic research but does not translate well into industry,
where Data Science is only of value when applied to bespoke new datasets created/curated by the organisation.

This process of iterating on a static set of benchmark datasets also inherently embeds biases
into the researched techniques.
This causes ethical and effectiveness issues when applied to new datasets.
This is because these datasets are not "inclusive datasets",
and they have been created by a small subset of people with authority in the field and the power to promote them.
These people have chosen what we focus on for research from within their biassed paradigm of what is normal,
what is abnormal, what problems are worth considering and what is not.
This is a result of both their nature and nurture.
This means that these datasets often focus on specific demographics, languages, and cultural traits.
In the problem solution space of ML model architecture and methodology,
we will be trapped in a local minima around this cultural subset.

If you are interested in this issue,
I recommend reading the paper [Datasheets for Datasets](https://arxiv.org/abs/1803.09010)
and following up on the work of the author
[Timnit Gebru](https://arxiv.org/search/cs?searchtype=author&query=Gebru%2C+T).
I also recommend the work of [Rachel Thomas](https://rachel.fast.ai/),
who has excellent blog posts and [YouTube videos](https://www.youtube.com/watch?v=av7utkFXbU4)
on ethical theory and organisational practice.

If you are interested in Data Sampling specifically,
there are a lot of
["stats 101" courses](https://www.khanacademy.org/math/statistics-probability/designing-studies#sampling-methods-stats)
covering how to take samples fairly.

## Ontological and Data Silos

Ethical oversights certainly extend beyond Data Science research and into applied Data Science.
All organisations are prone to measurability bias, optimising towards what can be measured.
What is measured is a result of our sampling,
and we cannot measure the success of our sampling independently of further sampling.
Systematic errors from missing onta and missing data are ignored because they can't be measured,
so sampling success is ignored.

[Domain Driven Data Science](https://www.robbiepalmer.com/philosophy/data-science/2022/03/02/the-philosophy-of-data-science.html#post-positivist-domain-driven-data-science)
is a methodology to escape ontological silos
and account for ontology-driven systematic errors.
We can overcome missing-data-driven systematic errors
by improving modelling techniques and multi-modal/multi-domain data analysis.

> Linking claims data with EMRs enables control for confounders that are missing in analyses based on claims data alone.
> 
> [Real-World Evidence, Causal Inference, and Machine Learning](https://www.sciencedirect.com/science/article/pii/S1098301519301329#:~:text=A%20core%20strength%20of%20machine,with%20traditional%20causal%20modeling%20approaches.)

Data Scientists are determined to be data-driven in their decision-making.
But redefining our problems around new data samples and ontologies
produces different incommensurable paradigms of thought.
No metric-driven decision-making can enable these paradigm shifts due to their incommensurability.
There is an underlying culturally embedded art at play in our decision-making,
which we must be aware of to make ethical decisions.

# Fundamental Limitations of Scientific Studies

Experiments aim to determine treatment effect by mimicking observing a factual and its corresponding counterfactual.
An objective experiment is impossible as
[if one side of the comparison is obtained; the other cannot be if everything else is kept equal](https://www.sciencedirect.com/topics/economics-econometrics-and-finance/causality-analysis).

All experimental study designs must balance ease of execution against internal and external validity.
Internal validity is the measure of how objective the experiment's results can be.
An experiment has greater internal validity when it avoids introducing bias via data sampling,
placebo effects, information leakage, block design strategy
and axiomatic assumptions underlying the experimenter's worldview.
External validity is the measure of generalisability from your sample to your target population
and generalisability beyond the target population you sampled.

Experiments often have the implicit goal of having external validity regarding generalisation to future populations.
These future populations, by definition, cannot be sampled,
so [it is impossible to objectively assert this degree of external validity](https://www.jstor.org/stable/2488619).
This is the same flaw underlying any induction; past behaviour is not a perfect predictor of future outcomes.

The philosophy of science has shown that the goal of
[complete internal consistency is impossible](https://www.robbiepalmer.com/philosophy/data-science/2022/03/02/the-philosophy-of-data-science.html#criticisms-of-logical-positivism)
and logically inconsistent, and external validity is also impossible to prove.

The lack of external validity is at the core of the
[scientific reproducibility crisis](https://sonraianalytics.com/how-to-solve-the-scientific-reproducibility-crisis/).

> More than 70% of researchers have tried and failed to replicate another scientist's experiments, and more than half have failed to reproduce their own experiments
> 
> [1,500 scientists lift the lid on reproducibility](https://www.nature.com/articles/533452a)

An experiment requires
[true randomisation, which is impossible to assert](https://www.robbiepalmer.com/philosophy/science/2022/03/28/quasi-experiments.html).
Every design is made with non-functional constraints and within the researcher's worldview,
which provides them with only the tractable choices available within their understanding.
Every experiment is fundamentally a [quasi-experiment](https://en.wikipedia.org/wiki/Quasi-experiment).
Objective truth is infinitely far away, but many results are clearly closer to the truth than others.

The philosophy of science has proved that humans are limited to always taking a leap of faith.
The practice of science and experimental design is to do our best to minimise that leap.

We can achieve good enough randomness within a target population to provide as strong as possible internal validity.
Given good enough internal validity, we continue to debate the best way to enable good enough external validity.
Our methodological practices are not perfect and have much room for further progress.

To determine the efficacy of a treatment or intervention in healthcare,
evidence is used from experiments with randomised controlled trials (RCTs) as the golden standard.
It is recognised that these results are "under ideal conditions", so observational studies are used
to monitor the rollout of treatments into the "real world" to collect real-world evidence.
However, several studies have shown that
[basing decisions on observational studies are, on average, just as effective as basing decisions on RCTs](https://pubmed.ncbi.nlm.nih.gov/24782322/).
More research is required in the meta-analyses of RCTs and observational studies to understand why
this is the case in practice when it is not in theory.

# Fundamental Limitations of Data Science

If a Data Scientist is interested in genuinely investigating causal relationships
to make more "definitive" predictions and claims,
they can use machine learning for hypothesis generation
just as observational studies can be used as a precursor to experiment design.

Some researchers are looking to directly integrate machine learning with causal inference
via techniques such as targeted
[maximum likelihood estimation](https://en.wikipedia.org/wiki/Maximum_likelihood_estimation).
These techniques look to assert causation within a target population under axiomatic assumptions.
However, this does not escape any challenges from other experimental designs
or alternative approaches to causal inference.
Data sampling continues to drive the result.

> There is nothing magical about machine learning that protects against the usual challenges encountered in observational data analysis. In particular, just because machine learning methods are operating on big data does not protect against bias. Increasing sample size—for example, getting more and more claims data—does not correct the problem of bias if the data set is lacking in key clinical severity measures such as cancer stage in a model of breast cancer outcomes.
> 
> [Real-World Evidence, Causal Inference, and Machine Learning](https://www.sciencedirect.com/science/article/pii/S1098301519301329#:~:text=A%20core%20strength%20of%20machine,with%20traditional%20causal%20modeling%20approaches.)

Studies use observational databases to gather "real-world evidence" of impact to monitor the rollout of a treatment.
These studies must choose a specific database and enact their data sampling.
There is no objectively correct data waiting to be analysed without data sampling first.
[Madigan et al.](https://pubmed.ncbi.nlm.nih.gov/23648805/)
estimate that 20% to 40% of database studies can switch from a statistically significant result
in one direction to a statistically significant result in the other direction,
depending on the data set used for the analysis, even after controlling for common study design.

> Such studies begin by selecting a particular database, a decision that published papers invariably report but do not discuss. Studies of the same issue in different databases, however, can and do generate different results, sometimes with strikingly different clinical implications.
> 
> [NCBI - WWW Error Blocked Diagnostic](https://pubmed.ncbi.nlm.nih.gov/23648805/)

Many researchers deeply believe in the merits of their theory-driven model estimation,
and they believe in the Bayesian methodology of their causal analysis.
But, they cannot deny the increasingly evidenced power of the frequentist approaches taken by machine learning.
The Bayesian methodology is often viewed as limiting us to the confines of what we already know or think we know,
with the frequentist approaches viewed as theory agnostic.
The belief and hope that machine learning "lets the data speak for itself".
However, this is false, and this belief can be ethically dangerous.

The philosophy of science has shown the
[theory-dependency of observation]((https://www.robbiepalmer.com/philosophy/data-science/2022/03/02/the-philosophy-of-data-science.html#post-positivism)).
Machine learning cannot be theory agnostic.
Our data is theory-laden, our sampling methodologies are theory-laden, and our modelling techniques are theory-laden.
We cannot escape the biases of our theories.
You will always introduce bias, which could cause over or underestimates
for the whole population or subgroups within it.

# Effective and Ethical Data Science Study Design

To be effective and ethical in the application of data science, we must always be cognizant.
The best way to explore our biases is to challenge our thinking.
There are many questions a Data Scientist should consider:
- What is my objective?
- What kind of study am I carrying out?
- What is my target population?
- Is it even possible to sample from my target population?
- What non-functional constraints do I have, and how will they affect the objectivity and generalisability of my results?
    - What is my budget? What are my deadlines? How confident am I in gathering increased funding?
    - How do these constrain me? What questions am I able to ask? What level of rigour am I able to achieve?
- What are the inherent biases in my study design? How can I remove, mitigate or acknowledge these?
- What are the inherent biases in my data sampling methodology? How can I remove, mitigate or acknowledge these?
- What features and feature values are present in my ontology?
    - What are their measurement scales?
        - How does this impact their distribution and my ability to represent them?
        - How can I discover new features and feature values I don't even know are possible? Who could provide me with a different perspective to discover these?
- What data values are present, and what relevant data may be missing?
    - Which limitations can I overcome with better modelling techniques or broader multi-modal or multi-domain data integration?
- What does good enough internal validity look like? How do I define this? How do others define this? What biases influence this threshold?
- What methodology will I use to determine good enough external validity? What are its limitations? Are there alternatives? Can I improve this?
- What underlying theories are at play that laden my data? Can I account for these? Can I mitigate their risks?

Effective and ethical practice go hand in hand. Biases are systematic errors.
"Random errors" are unaccounted for systematic errors.
We can improve our Data Science practice, we can improve our data science methodology,
and we can improve our assessment of methodologies.
All of these contain bias, and all of these have errors.
All can be accounted for and improved through rigorous thought and curiosity.