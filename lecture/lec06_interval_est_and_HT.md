---
tags: math615
robots: noindex, nofollow
---

# Lec06 - Interval Estimation & Hypothesis Testing

By the end of this topic students will be able to 

* Construct a confidence interval given summary statistics
* Interpret a confidence interval in context of the problem
* Describe each of the five steps to a quality hypothesis test

----

## Interval Estimation

_Ref: [Math 315 course notes](https://norcalbiostat.github.io/MATH315/reading/RAD_course_notes_f19.pdf),  sections 4.5_

:question: What is the difference between a point estimate and an interval estimate? 

* **Point Estimate:** best guess given the sample of a particular statistic (e.g. mean)

* **Interval Estimate:** best guess (given the sample) of the range that we expect the majority of values to be between, including the population parameter

:question: Generically, how is an interval estimate calculated? (you can refer to the interval estimation worksheet) 

The point estimate +/- the MOE gives the interval estimate.
An approximate 95% Confidence Interval estimate uses 2 times the standard error which is the margin of error (2*SE)=MOE.

Why 2?  - 1.96 is the critical value (Z) for a 95% CI. 
(Z*SE)=MOE.

Things to note: 
* balance- should be a mirror image
* distance- small vs large distance depends on the size of the margin of error. - which depends on the standard error AND the level of confidence. 

:question: How does the concept of _sampling variability_ affect confidence intervals? 
confidence interval (CI) will be different each sample. 


95% confidence - 
:question: what is meant by "confidence"

how confident we are that the interval captured the true parameter. 



### Interpreting Confidence Intervals
Intervals represent a _range of plausible values_. Not a statement about a probability. 

> Example Interpretation: 
> 
We are approximately 95% confident that the true proportion of EOP students who are first gen is captured in the interval (.91,.98).

_not "technically/mathematically" correct but ok_: The true proportion of EOP studnets who are first gen is between 91% and 98%.



---
## Hypothesis testing

_Ref: [Math 315 course notes](https://norcalbiostat.github.io/MATH315/reading/RAD_course_notes_f19.pdf),  section 4.7_ 

Confidence intervals are one way to make inference regarding a population parameter. The second type of inference-making procedure is hypothesis testing. There are two competing hypotheses involved. The first is the research hypothesis (or alternative hypothesis) and the second is the negation of this hypothesis, called the null hypothesis.

A hypothesis test is composed of the following 5 steps: As you learn to formulate and test hypotheses in a clear and consistent manner, some of these steps will be combined or not explicitly numbered. However you will be required to clearly address all five points so that important steps like checking assumptions do not get forgotten.

1. Identify and define the parameter(s) to be tested.
    - Identify subset (variables) of population you are interested in and define groups to be tested. Relationship between groups and how that will be tested 
    - define data types (mean, quantitative or qualitative, etc.)
2. Translate the English hypothesis into a statistical statement using symbols.
     - Use symbols like H0 and H1 to symbolize the null hypothesis and the alternate hypothesis. Is there a difference or not? Always use two-sided analysis. Define alpha level. Use alpha level, <, >, and inequalities. Write out English hypothesis with symbols.
3. Determine the appropriate statistical method and check the assumptions of that method.
    - Based on type of data and hypothesis, what is the appropriate analysis technique? What are the assumptions for this test and are they met?
4. Compare your data to the hypothesized value by calculating a test statistic and a p-value (do the test). Make a decision to reject the null hypothesis in favor of the alternative or not.

We want to see whether the sample data collected supports or rejects the null hyothesis. To do this we calculate a test statistic using our point estimate we also get a p value and the p value quantifies the amount of evidence against the null hypothesis. 
1. The p-value < α, Reject H0. There is sufficient evidence to support HA.
2. The p-value > α, Do not reject H0. There is insufficient evidence to support HA.

• If .05 < p-value<.10 we have some evidence against H0.
• If .01 < p-value<.05 we have moderate evidence against H0. • If .001< p-value<.01, we have strong evidence against H0.
• If p-value < .001, we have very strong evidence against H0.

5. State your conclusion in a full English sentence in the context of the research hypothesis using no symbols or statistical jargon.
    - How would you describe your findings to a child?
    - Utilize the info you have to state your conclusion clearly in WORDS- the significance (impact) of your findings and in context to the reference field. 
    - Make sure you reference back to the hypo without using tech words, by describing the relationship you found with your variables and the uncertainity of the work you did 