---
title: Navigating Titles in the Data & Machine Learning Market
description: Outlining the increasing number of roles, their inter-relations and their associated skill-sets  
toc: true
layout: post
comments: true
categories: [software, data-science, management]
---

Navigating the titles in the Data market used to be simple. Analysts were hired to explore Business Intelligence,
with niche and relatively narrow skill-sets. With the onslaught of big data, and the ever increasing 
complexity of data analysis, for an ever increasing variety of use-cases, the market has became much more confusing.

This transition is similar to that of the general software world.
When computer usage was limited, companies could hire an "IT guy". Now they navigate roles such as Software Engineers
of many types (front, back, full), DevOps Engineers, System Administrators, SCRUM Masters etc.

With the Data / ML market being young and immature, many of the titles are used fuzzily, or just completely incorrectly.
This prevents organisations from attracting, hiring and retaining the appropriate talent to deliver their goals.
It is common for titles to completely mismatch intention, leading to project failure.

Below I have outlined the most commonly used titles in this space, with the scope of their encompassing skill-sets,
and how they inter-relate to each other.

# Software Engineer

A software engineer builds solutions to automate, semi-automate or enrich business processes.
Software engineers are responsible for collaborating with domain experts and product management
to understand challenges a user faces in typical user workflows.
They explore user personas and workflows and collaborate to propose solutions technology can provide.

Software engineers will have various forms of expertise to solve different parts of problems in different ways.
Different software engineers may have skill-sets useful in building:
- Web apps
    - On-premise
    - In the cloud
- Phone apps
- Desktop apps
- Embedded systems

Within these apps / systems different software engineers may have skill-sets useful for:
- User interface / experience design
- Implementing the user interface and linking to back-end services
- Designing cloud systems
- Translating business logic into robust, consistent logic
- Data storage / streaming architecture

The title of software engineer is the most generic in this space.
In the market there is a large supply of software engineers, but an even larger demand.
The software engineer title is the most frequently found, due to its longer history and broader context.

# Data Scientist

Just like a software engineer, a Data Scientist builds solutions to automate, semi-automate or 
enrich business processes, but they do so via a different methodology.
A Data Scientist investigates, researches and applies knowledge of statistics and probability to solve problems.

The Data Scientist title is likely the second oldest title in this field, and can be used broadly in its application.
To try to target more specific subsets 
[Airbnb have three types of Data Scientist roles](https://www.linkedin.com/pulse/one-data-science-job-doesnt-fit-all-elena-grewal/).

In practice Data Scientists have become increasingly associated with the application of Machine Learning tooling,
as ML has become the go to solution for an increasing number of problems. Aka the role AirBnB calls an 
Algorithms Data Scientist.
What Airbnb calls an Analytics Data Scientist may be more commonly found now as a Data Analyst,
and an Inference Data Scientist perhaps a statistician.

Different Data Scientists have skill-sets useful for working on different types of problems
with different types of data, such as:
- Tabular data analysis
- Image analysis
- Natural Language Processing
- Recommendation systems
- Data in range of: Megabytes, Gigabytes, Terabytes or Petabytes
- Specific domains such as BioTech, FinTech or BI

Within these contexts different Data Scientists may have skill-sets useful for:
- Data Collection / Sampling / Validation
- Data Engineering / MLOps
- Data Visualisation
- Applying Classic ML Algorithms
- Applying Deep Learning
- Problem framing / Domain exploration
- Technical communication
    - Internal
    - External: Blogs, papers, patents etc.

The power of the Data Science methodology was recognised decades ago,
but the tooling and processes for wide adoption have only recently been developed.
Due to this, Data Scientists often feel closer to academia than industry.

In many organisations Data Scientists are within a research department,
publishing papers and creating patents rather than working within product teams.
Often these roles may go under the alternative title “Research Scientist”.
They often differ from academia in terms of research scope, incentive structures and career progression,
while having much overlap in day-to-day activities.

As the tooling and processes have matured, Data Scientists are being increasingly hired in a product specific context.
In a product context, ML tends to be applied in a very specific part of a user workflow.
In this context it is important for Data Scientists to understand the user,
their domain and the full workflow to decide on an appropriate problem framing for their sub-solution.

# Data Engineer

A Data Engineer typically builds internal solutions to solve problems faced in the training and application 
of Machine Learning models.
A Data Engineer can typically be viewed as a form of specialised Software Engineer, focused on Data storage,
networking and the Data Science domain, given their “customer” is internal employees applying Data Science.
They also tend to take on skill-sets from a [DevOps Engineer](https://www.redhat.com/en/topics/devops/devops-engineer)
role since both these roles are focused on automating internal engineering processes.
They may also take on responsibilities typically covered by a 
[Cloud Architect](https://searchcloudcomputing.techtarget.com/definition/cloud-architect) role in certain organisations
where the data scale is large enough to require such solutions.

Different Data Engineers have experience with different technologies that are more suitable for different types of
data / problems that need solved, such as:
- Hadoop with HDFS for big data problems that can be divided into independent units
- Apache Spark for more flexible big data problems
- Docker, Docker Swarm, Kubernetes for repeatable, scalable application of programs in any language using any framework
- DVC / MLFlow / Pachyderm / KubeFlow / Weights & Biases as underlying infrastructure for creating 
  [ML Pipelines](https://valohai.com/machine-learning-pipeline/)
- GitHub Actions / Bitbucket pipelines / GoCD for CI/CD pipelines, possibly combined with ML Pipelines
- Luigi for complex, long-running batch job pipelines
- Relational, Document, Key-Value and / or Graph databases for different data structures

# Machine Learning Engineer

Given the broad scope of the Data Scientist title, and its historical linkage with academia;
the new title Machine Learning Engineer has emerged to be more focused and targeted on a business need.

An ML Engineer typically has many traditional Software Engineering skills, combined with Data Science knowledge.
Where a Data Scientist may be more focused on theory and research, an ML Engineer will be more focused on
tools and application.

An ML Engineer’s role and responsibilities will overlap with those of Software Engineers, Data Scientists,
Data Engineers and DevOps Engineers.
ML Engineers will be focused on functional and non-functional requirements of technological solutions.
Some Data Science solutions may functionally solve a problem, but not meet the desired non-functional requirements,
such as cost to run, execution time, throughput, maintenance overhead etc.
A good ML Engineer will take all of these into account when exploring problem and solution framing.
They will typically use a combination of Software Engineering and Data Science to meet functional requirements and
utilise Software Engineering / DevOps / Data Engineering tooling to meet non-functional requirements.

Different ML Engineers will have different skills that map to a subset including any of the skills of a
Software Engineer, Data Scientist and Data Engineer, typically sampling from across all three.

There have been past titles used for this role that haven't caught on across the market such as:
- Algorithm Engineer
- Research Engineer