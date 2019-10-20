---
tags: math615
robots: noindex, nofollow
---

# Lec08 - Choosing Appropriate Analyses

By the end of this topic students will be able to 

* Identify the most appropriate analysis for a given research topic. 


_Ref: PMA5 Chapter 5_

---

So far we have been concerned with making inference about a single population parameter. 
Many problems deal with comparing a parameter across two or more groups. Research 
questions include questions like: 

* Does the average life span differ across subspecies of a particular turtle?
* Who has a higher percentage of the female vote - Democrats or Republicans?

The following table shows which statistical analyses procedures are appropriate 
depending on the combination of explanatory and response variable. This is a simplified version of Table 5.2 in PMA5, only covering the types of analysis we will conduct in this class. 


\begin{table}[h!]
\centering
\caption{Choosing Appropriate Statistical Analysis Procedures.}
\label{tab:choose}
\begin{tabular}{@{}l|cc@{}}
\toprule
             & \multicolumn{2}{c}{\textbf{Response}}                            \\ 
             \midrule
\textbf{Explanatory}  & \textbf{Binary}     & \textbf{Quantitative}                      \\
\hline
Binary       & Chi-squared         & T-Test                            \\
Categorical  & Chi-squared         & ANOVA                             \\
Quantitative & Logistic Regression & Linear Regression and Correlation \\ 
\bottomrule
\end{tabular}
\end{table}

For this class, the variable types are referred to using the first letter, 
e.g. *Q* for quantitative, *B* for binary, and *C* for categorical. 
Thus a T-test is a (Q $\sim$ B) analysis, and a correlation analysis is (Q $\sim$ Q) analysis. 

The primary assumption of most standard statistical procedures is that the data are 
independent of each other. However, there are many examples where measurements are made 
on subjects before and after a certain exposure or treatment (pre-post), or an 
experiment to compare two cell phone packages might use pairs of subjects that 
are the same age, sex and income level. One subject would be randomly assigned 
to the first phone package, the other in the pair would get the second phone package. But for the purposes of this class, we will only concern ourselves with independent groups.


----

For each of the following situations, 
1. state the response and explanatory variables (or explain if there is none)
2. data types for each varible mentioned
3. Use Table 5.2 to identify and name the appropriate analysis


> :question: An investigator is attempting to determine the health effects on families of living in crowded urban apartments. Several characteristics of the apartment have been measured, including square feet of living area per person, cleanliness, and age of the apartment. Several illness characteristics for the families have also been measured, such as number of infectious diseases and number of bed days per month for each child, and overall health rating for the mother. 





> :question: A coach has made numerous measurements on successful basketball players, such as height, weight, and strength. He also knows which position each player is successful at. He would like to obtain a function from these data that would predict which position a new player would be best at. 




> :question: Large amounts of data are available from the United Nations and other international organizations such as the World Bank on each country and sovereign state of the world, including health, education, and commercial data. Using this data we wish to relate health data such as infant mortality (the proportion of children dying before the age of one year) to other data such as gross national product per capita, percentage of people older than 15 who can read and write (literacy), average daily caloric intake per capita, and number of persons per practicing physician. 





> :question: A member of the admissions committee notices that there are several women with high grade point averages but low SAT scores. He wonders if this pattern holds for both men and women in general, only for women in general, or only in a few cases.