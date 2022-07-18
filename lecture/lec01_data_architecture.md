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

## Prior knowledge

:question: **What is data?**



:question: **In what manner/forms is data found?**
- Paper: survey, logs, tests, records
- Electronic: xls, database
- Ordinal, continuous, categorical, numerical
- Qualitative and quantitative 
- Through different research methods and techniques
- images, video, audio

:question: **How / where do you store data?**
- Database, standalone file, data sheet during field collection, etc.
- Hard copy
- Data can be stored in online files/paper copies, online surveys
- CLOUD
- Files on a computer
- Database, often in a manner that is comprehensible to the user/users
- On paper or a computer
- Spreadsheets
- In the field data is collected and stored on paper but transferred to a database 

:question: **What do we use data for?**

To make inferences about the world around us 
- Describe phenomenon, predict future scenarios, determine relationships, monitor species over time
- To create informed decisions about a project or hypothesis
- to connect information and better understand how things are related
- To answer questions 
- To plan for the FUTURE (predictions)
- To identify relationships or the lack there of between subjects of interest
- To understand events, situations
- We use data to help us analyze our research on a deeper level than observations or feelings/hunches.



## Data in Spreadsheets

In this lesson[^dc], we’re going to talk about good data entry practices - formatting data tables in spreadsheets
    
* most common method of storing structured data
* Excel is not free, but free options exist (Google sheets, Libre office)


:question: **What kind of tasks do you do in spreadsheets?**
- Calculations/formulas, rote storage
- Simple stat analysis and visualization.
- budgeting 
- classwork mainly; graphs, organizing data, lists
-  attendance
-  graphing and tables
-  Calculating finances/ bills
-  Grade comparisons 
-  I don't use them
- Association of data sets, calculating indexes using formulas, organize data


:question:  **Which tasks do you think spreadsheets are good for?**
- data storage
- Graphs, pie charts, automating things
-  finding obvious patterns
- organization 
- experimental learning/ trial and error for inputing information
- Schedule
- Organize data
- Storing Data (google sheets)
- basic analysis of data
- Organizing a large amount of data

:question:  **Spreadsheet frustrations (Pain points)** _(What have you accidentally done that made you frustrated or sad)_
- editing large datasets
- printing spreadsheets
- Interlinked data (getting one code wrong and messing everything up)
- Working with 1,000,000+ records in Excel (does not work...)
- data disappering / accidentally deleting important things
- FORMATTING
- Excel gets very slow with a lot of data
- graphs and visual data sets


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





:books: # Example - livestock data

Consider a study of agricultural practices among farmers in two countries in eastern sub-Saharan Africa (Mozambique and Tanzania). Researchers conducted interviews with farmers in these countries to collect data on household statistics (e.g. number of household members, number of meals eaten per day, availability of water), farming practices (e.g. water usage), and assets (e.g. number of farm plots, number of livestock). They also recorded the dates and locations of each interview.

If they were to keep track of the data like this:

![](https://datacarpentry.org/spreadsheets-socialsci/fig/multiple-info.png)


:question: **What are some of the problems with this?**


:question: **What would this data look like in a _tidy_ data format?**

![](https://datacarpentry.org/spreadsheets-socialsci/fig/single-info.png)




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