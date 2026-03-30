# EC 607, Spring 2026

Welcome to **Economics 607: Econometrics III** (Spring 2025) at the University of Oregon, <br>taught by [Ed Rubin](https://edrub.in) and [Shaoda Wang](https://cas.uoregon.edu/directory/economics/all/shaoda).


## Schedule

**Lecture** Tuesdays and Thursdays, 10:00a–11:20a, [Lillis Hall 255](https://classrooms.uoregon.edu/lillis-255/)

**Lab** Friday 12:00p–12:50p, [Lillis Hall 255](https://classrooms.uoregon.edu/lillis-255/)

**Office hours**

- **[Ed Rubin](https://edrub.in)**: Thursdays, 2p–3p and by appointment, [PLC 530](https://map.uoregon.edu/bf87c0570) ([edwardr@uoregon.edu](mailto:edwardr@uoregon.edu))
- **[Shaoda Wange](https://cas.uoregon.edu/directory/economics/all/shaoda)**: TBD, [PLC 522](https://map.uoregon.edu/0fb6cfeeb) ([shaoda@uoregon.edu](mailto:shaoda@uoregon.edu))


## Books

### Main texts

We will mainly use two books.

**[Mostly Harmless Econometrics: An Empiricist's Companion](http://www.mostlyharmlesseconometrics.com/)** *(MHE)*
<br>*by Angrist and Pischke*
<br>Your new best friend. Read it.


**[Microeconometrics](https://www.cambridge.org/us/academic/subjects/economics/econometrics-statistics-and-mathematical-economics/microeconometrics-methods-and-applications?format=HB&isbn=9780521848053)** *(C&T)*
<br>*by Cameron and Trivedi*
<br>Also very readable and accessible.

### Runners up

**[Econometric Analysis](https://www.pearson.com/us/higher-education/program/Greene-Econometric-Analysis-8th-Edition/PGM334862.html)** *(Greene)*
<br>*by Greene*
<br>The standard—an encyclopedic resource for many of the questions MHE does not answer.

**[Introduction to Causal Inference](https://www.bradyneal.com/causal-inference-course)** *(Neal)*
<br>*by Brady Neal*
<br>A free, under-development, causal-inference book targeting folks who come from a prediction (think: machine learning) background. 

### Also helpful

**[Causal Inference in Statistics: A Primer](https://www.wiley.com/en-us/Causal+Inference+in+Statistics%3A+A+Primer-p-9781119186847)** *(Pearl)*
<br>*by Pearl, Glymour, and Jewell*

**[Causal Inference: The Mixtape](https://mixtape.scunning.com)** *(Mixtape)*
<br>*by Cunningham*


## Lecture slides

*Note:* The linked slides (below) are `.html` files that will only work properly if you are connected to the internet. If you're going off grid (camping + metrics?), grab the PDFs. You'll miss out on gifs and interactive plots, but the equations will actually show up. 

The content of the lectures mainly follows *MHE* and [Michael Anderson](https://are.berkeley.edu/~mlanderson/ARE_Website/Home.html)—with additional inspiration from [Max Auffhammer](https://www.auffhammer.com) and many other sources.

*Another note on the notes:* I create the slides with [`xaringan`](https://github.com/yihui/xaringan/wiki) in [R](cran.r-project.org). Thanks to [Grant McDermott](grantmcdermott.com/) for encouraging me to make this switch.

That said, if you're starting out now, I'd go with [Quarto](https://quarto.org). I'm in the process of switching to Quarto now.

**[Lecture 01: Research + R + You = 💖](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec01/notes.html)**

1. An introduction to empirical research via applied econometrics.
1. R: Light introduction—objects, functions, and help.

**Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec01/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec01/notes.pdf) |
[.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec01/notes.rmd)

 **Readings:** MHE preface + MHE chapter 1

**[Lecture 02: The Experimental Ideal](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec02/notes.html)**

1. Neyman potential outcomes framework (Rubin causal model)
1. Selection bias and experimental variation in treatment

**Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec02/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec02/notes.pdf) |
[.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec02/notes.rmd)

 **Readings:** MHE chapter 2

**[Lecture 03: Why Regression?](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec03/notes.html)**

1. What's the big deal about least-squares (population) regression?
2. What does the CEF tell us?
3. How does least-squares regression relate to the CEF?

**Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec03/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec03/notes.pdf) |
[.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec03/notes.rmd)

 **Readings:** MHE chapter 3.1

**[Lecture 04: Inference and Simulation](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec04/notes.html)**

1. How do we move from populations to samples?
2. What matters for drawing basic statistical inferences about the population?
3. How can we learn about inference from simulation?
4. How do we run (parallelized) simulations in R?

**Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec04/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec04/notes.pdf) |
[.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec04/notes.rmd)

 **Readings:** MHE chapter 3

**[Lecture 05: Regression Stuff](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec05/notes.html)**

1. Saturated models
1. When is regression causal?
1. The conditional-independence assumption

**Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec05/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec05/notes.pdf) |
[.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec05/notes.rmd)

 **Readings:** Still MHE chapter 3

**[Lecture 06: Controls](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec06/notes.html)**

1. Omitted-variable bias
1. Good and bad controls

**Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec06/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec06/notes.pdf) |
[.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec06/notes.rmd)

 **Readings:** Still MHE chapter 3

**[Lecture 07: DAGs](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec07/notes.html)**

1. Defining graphs 
1. Underlying theory for DAGs
1. Building blocks
1. Examples

 **Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec07/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec07/notes.pdf) |
 [.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec07/notes.rmd)
<br>**Readings:** Brady Neal's book, chapters 1–3 (especially 2–3)

*Extras:* [dagitty](http://dagitty.net) and [ggdag](https://ggdag.malco.io/index.html)

**[Lecture 08: Matching](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec08/notes.html)**

1. Matching estimators: Nearest neighbor and kernel
1. Propensity-score methods: Regression control, treatment-effect heterogeneity, blocking, weighting, *doubly robust*

 **Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec08/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec08/notes.pdf) |
 [.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec08/notes.rmd)
<br>**Readings:** MHE chapter 3 + C&T section 25.4

*Bonus:* [Slides outlining logistic regression](https://raw.githack.com/edrubin/EC524S25/master/lecture/006/slides.html#31).

**[Lecture 09: Instrumental Variables](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec09/notes.html)**

1. General research designs
1. Instrumental variables (IV)
1. Two-stage least squares (2SLS)
1. Heterogeneous treatment effects and the LATE

 **Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec09/notes.html) | 
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec09/notes.pdf) |
 [.rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec09/notes.rmd)
<br>**Readings:** MHE chapter 4 + C&T sections 4.8–4.9
<br>**Additional material:** [Paper on machine learning the first stage of 2SLS](https://edrub.in/Papers/draft-mliv.pdf)

**[Lecture 10: Regression Discontinuity](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec10/notes.html)**

1. Sharp regression discontinuities
1. Fuzzy regression discontinuities
1. Graphical analyses

 **Note formats:** [.html](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec10/notes.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec10/notes.pdf) |
 [.Rmd](https://raw.githack.com/edrubin/EC607S25/master/notes-lecture/lec10/notes.Rmd)
<br>**Readings:** MHE chapter 6 + C&T sections 25.6

**[Lecture 11: Inference: Clustering](https://raw.githack.com/edrubin/EC607S23/master/notes-lecture/11-clustering/11-clustering.html)**

1. General inference
1. Moulton
1. Cluster-robust standard errors

 **Note formats:** [.html](https://raw.githack.com/edrubin/EC607S23/master/notes-lecture/11-clustering/11-clustering.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S23/master/notes-lecture/11-clustering/11-clustering.pdf) |
[.Rmd](https://raw.githack.com/edrubin/EC607S23/master/notes-lecture/11-clustering/11-clustering.Rmd)

**Readings:** MHE chapter 8

**[Lecture 12: Inference: Resampling and Randomization](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/12-randomization/12-randomization.html)**

1. Resampling
1. The bootstrap
1. Permutation tests (Fisher)
1. Randomization inference (Neyman-Pearson)

 **Note formats:** [.html](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/12-randomization/12-randomization.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/12-randomization/12-randomization.pdf) |
[.Rmd](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/12-randomization/12-randomization.Rmd)

**Readings:** MHE chapter 6 + C&T sections 25.6

[**Lecture 13: Machine learning (in one lecture)**](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/13-ml/13-ml.html)

1. Prediction basics
1. The bias-variance tradeoff
1. In-sample *vs.* out-of-sample performance
1. Hold-out methods (including cross validation)
1. Ridge regression and lasso
1. Decision trees
1. Ensembles (of trees)

 **Note formats:** [.html](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/13-ml/13-ml.html) |
[.pdf](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/13-ml/13-ml.pdf) | 
[.Rmd](https://raw.githack.com/edrubin/EC607S22/master/notes-lecture/13-ml/13-ml.Rmd)

**Readings:** [Introduction to statistical learning](http://faculty.marshall.usc.edu/gareth-james/ISL/)


## Lab

Shaoda Wang will walk you through R and applications of the course content. You *should attend*.


## Problem sets

Problem sets combining econometric theory and R.

Problem set 001
<br>
↳ *Solutions*

Problem set 002
<br>
↳ *Solutions*

Problem set 003
<br>
↳ *Solutions*


## Project

The course has two projects:

1. A research proposal that centers on a causal question.
2. A presentation of a topic that extends what we cover during the course.

### Project 1: Research proposal

Building a research project/proposal.

*Why?* You are wrapping up your first year in the PhD. It's time to start thinking about how you could apply what you've learned.

#### Step 1: Research question (causal relationship of interest) and motivation

*Assignment:* Pitch a project that includes a causal question of interest. Include motivation.

- This project should be something you could turn into a legitimate research project.
- Length: 150–250 [words](https://grammarly.com)
- You should have several drafts (only submit the last one).
- Talk with your classmates (and me!).

More information [here](project1/step1.md)

**Due:** 09 May 2025 (Canvas)

#### Step 2: Full project proposal

*Assignment:* Incorporate feedback from step 1 and write a "full" project proposal (~3 pages).

1. Motivate and outline the causal question of interest.
1. Explain potential sources of selection that could bias estimation.
1. Describe the ideal experiment for your setting.
1. Discuss a practical research design through which one could answer the question. Explain how this research design avoids selection bias.

*Note:* You **do not** need to actually estimate anything.

More information [here](project1/step2.md).

**Due:** 01 June 2025 (Canvas)

### Project 2: Extensions

*Assignment* 

- Choose a topic related to causal inference–that we do not cover in class (*e.g.*, difference-in-differences, the Wild Clustered Bootstrap, synthetic control methods).
- Write a summary/tutorial of the topic that includes (a) the math behind the approach and (b) an empirical example.
- Write a five-minute summary presentation of the topics for your classmates.

*Why?* In the course of the PhD, we want to teach you how to learn. We will not provide you with everything you need to know to be able to do research on any topic. But hopefully we provide you with a foundation and the ability to learn new things. Also: You need to learn how to communicate both in writing and in person. 

**Due:** All material (including slides) is due June 5, 2025.

[See here for more information and example topics.](project2)


## Practice problems

1. Inference and simulation
1. Matching
1. [Instrumental variables](https://raw.githack.com/edrubin/EC607S24/master/notes-lecture/lec09/iv-practice.pdf)
1. Regression discontinuity
1. Inference: Clustering and resampling


## Exams

The final exam has two parts:

- In class: 8:00a–10:00a on Wednesday, June 11th (2025).
- [Take-home exam](https://raw.githack.com/edrubin/EC607S25/master/final/final-home/final-home.html): Responses due by 11:59p Pacific on Friday, June 13th, 2025.

We do not have a midterm exam.

**Examples of past exams:**

- [2025 in-class exam](final/final-past/final-inclass-2025.pdf)
- [2025 take-home exam](https://raw.githack.com/edrubin/EC607S26/master/final/final-past/final-home-2025.html)
- [2024 in-class exam](final/final-past/final-inclass-2024.pdf)
- [2024 take-home exam](https://raw.githack.com/edrubin/EC607S26/master/final/final-past/final-home-2024.html)
- [2023 in-class exam](final/final-past/final-inclass-2023.pdf)
- [2023 take-home exam](https://raw.githack.com/edrubin/EC607S23/master/final/final-home/final-home.html)
- [2022 take-home exam](https://raw.githack.com/edrubin/EC607S22/master/final/exam/exam.html)
- [2020 exam](https://raw.githack.com/edrubin/EC607S20/master/final/final.pdf)


## Grades

As you've hopefully figured out by now, our PhD program is not "about grades." This class is critical to building the intuition and skills that you will rely upon in your own empirical work and in communicating with others about their empirical work. Commit to (and focus on) learning the material—the theory, the intuition, and the programming. 

That said, I *do* have to turn in grades. Further, our the metrics GPA requirement currently replaces the metrics qualifying exam. So... take this course seriously (please).

I will weight your grades as follows:

- **Exams:** The two parts of the exam are together worth 45% of your course grade. The individual parts are not weighted equally.
- **Project:** Each of the projects is worth 12.5% of your course grade (so the projects together are worth 25% of your course grade).
- **Assignments:** Assignments jointly cover the remaining 30% of the grade (and may not be weighted equally).

*Note:* Anything you turn in with your name on it should be legitimately your own work. I encourage you to work with classmates and to get good with ChatGPT/Copilot/Google, but you still need to put things in your own words and understand what you've submitted. Submitting other people's work as your own will result in you failing this course.

## Resources

**Metrics books**

- [Hayashi's *Econometrics*](https://press.princeton.edu/titles/6946.html)
- [Kennedy](https://www.wiley.com/en-us/A+Guide+to+Econometrics)
- [*Mastering 'Metrics*](http://masteringmetrics.com/) (undergrad version of *Mostly Harmless*)
- [Stock and Waston](https://www.pearson.com/us/higher-education/product/Stock-Introduction-to-Econometrics-3rd-Edition/9780138009007.html)
- [Wooldridge ("Baby")](https://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge/9781305270107)
- [Wooldridge (Adult?)](https://mitpress.mit.edu/books/econometric-analysis-cross-section-and-panel-data-second-edition)

**R resources**

- [RStudio: *Finding Your Way To R*](https://education.rstudio.com/learn/)
- [My EC524 Economics & Machine Learning Course at UO](https://github.com/edrubin/EC524W21)
- [Grant McDermott's *Data Science of Economists* course](https://github.com/uo-ec607)
- [DataCamp's Introduction to R](https://www.datacamp.com/courses/free-introduction-to-r)
- [*R for Data Science*](https://r4ds.had.co.nz/)
- [*Advanced R*](http://adv-r.had.co.nz/)

**Metrics and R**

- [Website from 2025](https://github.com/edrubin/EC607S25)
- [Website from 2024](https://github.com/edrubin/EC607S24)
- [Website from 2023](https://github.com/edrubin/EC607S23)
- [Website from 2022](https://github.com/edrubin/EC607S22)
- [Website from 2021](https://github.com/edrubin/EC607S21)
- [Website from 2020](https://github.com/edrubin/EC607S20)
- [Website from 2019](https://github.com/edrubin/EC525S19)
- [Section notes from a previous PhD-level class](https://edrub.in/ARE212).
- [Lecture notes from a previous undergrad class](https://github.com/edrubin/EC421W20).

**More**

- David Card's Nobel [acceptance speech](https://www.youtube.com/watch?v=OCzVP5J0GYI), [the related paper](https://pubs.aeaweb.org/doi/pdfplus/10.1257/aer.112.6.1773), and some [slides](https://davidcard.berkeley.edu/lectures/woytinsky.pdf)
