---
tags: math615
robots: noindex, nofollow
---

# Lec07 - Transformations for Normality

By the end of this topic students will be able to 


* Identify at least two types of transformations
* Explain what a "data transformation" means
* Read a quantile-quantile plot to assess normality


_Ref: PMA5 Chapter 4, and the [[transformations]](https://norcalbiostat.github.io/MATH615/lecture/transformations.html) example._

----

#### Group 1
:question: Explain, in common terms, what a transformation is. Provide an example. 
* A transformation is the replacement of a variable by a function of that variable. An example would be replacing *x* by *log(x)*. 

:question: Which transformation has a bigger effect on large numbers, a **log** transformation or a **square root** transformation?
* When dealing with large numbers, a **logarithmic** transformation will have a bigger effect than a square root transformation.

#### Group 2
:question: What is the difference between **log** and **ln**? What is the value of `log(0)`? What about `ln(0)`?
- log is base 10 logarithm , ln is base e natural logarithm. log(0)= -inf, ln(0)= -inf. e= approx 2.718

:question: The CESD is a variable that creates a "depression score". This variable is calculated as the sum of many different questions regarding depression, all of which individually range from 0-3. The CESD scale thus is "zero inflated", and right skewed. Suggest a transformation. 

- 
#### Group 3

:question: What are some methods to assess the normality of a distribution of data? 
- Assess Skewness and Kurtosis (how skewed left or right, and how steep the distribution is)
- Using histograms- eyeball if things look left or right skewed
- normal probability or normal quantile plots (values for x and expected values (Z) if x were normal.



#### Group 4
:question: Name some methods to formally test for normality. 
- 1. Shapiro Wilk test - Good power against a wide range of non-normal distributions. It provides a p value of null hypothesis. If p value is very low, you know it is not a normal distribution. 
- 2. Kolmogorov-Smirnov (KS) and Chi squared: compares the D values (result from test) w/ P values. Assume normal until otherwise. If D values are large and P values are small, the null hypothesis is rejected. you tend to reject the null with a large same size. They have poor power properties and will more likely have a false negative/false positive (type 2 error)
- 4. examine skewness: long tail to the right or to the left and will measure nonsymmetry. Normal distribution: skewness will be 0. Note: a skewness >1 will be noticable unless your sample size is small.



