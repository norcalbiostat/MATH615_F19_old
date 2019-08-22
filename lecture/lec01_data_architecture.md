---
tags: math615
robots: noindex, nofollow
---

# Lec01 - Data Architecture

By the end of this lecture students will understand that

* Data is recorded in different manners
* Spreadsheets are a common method of recording data
* Codebooks are an essential piece in learning about the data
* There is a difference between human readable and computer readable data formats 

---

## Prior knowledge (TPS)
_This is a "Think-Pair-Share" (TPS) exercise. Please wait until prompted to move on from each phase_
Think about the following questions and write down a few answers. When prompted, pair up with your neighbor and share some of your responses. Then pick one or two answers to each question and add it to these collaborative notes so we can discuss it as a class. 

:question: **What is data?**

:question: **In what manner/forms is data found?**

:question: **How / where do you store data?**

:question: **What do we use data for?**

<!--- 

## Data in Spreadsheets

In this lesson[^dc], we’re going to talk about good data entry practices - formatting data tables in spreadsheets
    
* most common method of storing structured data
* Excel is not free, but free options exist (Google sheets, Libre office)


:question: **What kind of tasks do you do in spreadsheets?**

:question:  **Which tasks do you think spreadsheets are good for?**

:question:  **Spreadsheet frustrations (Pain points)** _(What have you accidentally done that made you frustrated or sad)_

--->

<!---

### Formatting data in spreadsheets 

* Humans use spreadsheets differently than computers
* What do you want to do with the data is important to consider during setup
* You can set things up in different ways in spreadsheets, but some of these choices can limit your ability to work with the data in other programs 


### Good Practices 

* Put all variables in columns - this is the thing that you're measuring (weight, temp, address)
* One observation per row
* Don't combine multiple pieces of information in once cell. 
* pct_5_10_F : percent of females between 5 & 10 years old in that county
* **Leave raw data alone**
* Export the cleaned data to a text based format like CSV (comma separated values)
* Leave missing data cells blank:
    *  don't put a `.`, or `missing`, or 0, or NULL

--->

<!---

:books: # Example - livestock data

Consider a study of agricultural practices among farmers in two countries in eastern sub-Saharan Africa (Mozambique and Tanzania). Researchers conducted interviews with farmers in these countries to collect data on household statistics (e.g. number of household members, number of meals eaten per day, availability of water), farming practices (e.g. water usage), and assets (e.g. number of farm plots, number of livestock). They also recorded the dates and locations of each interview.

If they were to keep track of the data like this:

![](https://datacarpentry.org/spreadsheets-socialsci/fig/multiple-info.png)


:question: **What are some of the problems with this?**


:question: **What would this data look like in a _tidy_ data format?**

![](https://datacarpentry.org/spreadsheets-socialsci/fig/single-info.png)


--->

<!---

# Metadata 

* Recording data about your data ("metadata"") is essential. 
* **Think about yourself**. You may know now, but the chances that you will still remember the exact wording of the question you asked about your informants’ water use (the data recorded in the column water use), for example, are slim.
* **Think about others.** Other people may want to examine or use your data - to understand your findings, to verify your findings, to review your submitted publication, to replicate your results, to design a similar study, or even to archive your data for access and re-use by others.   
* Should not be contained in the data file itself. 
* Made for humans, not computers. 
* Often called _codebooks_ or _data dictionaries_ 


## Codebooks contain the following information
    - variable name (for the computer)
    - variable label (for the human)
    - the prompt (e.g. survey text question)
    - plausible values
    - categorical value labels (e.g. 1: Chico, 2: Paradise)
    
    

[^dc]: Lesson adapted from https://datacarpentry.org/spreadsheets-socialsci/01-format-data/index.html 