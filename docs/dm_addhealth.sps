* Encoding: UTF-8.

GET  FILE='/Users/rdonatello/Box/F19/hw03/data/AddHealth_Wave_IV.sav'
    /KEEP BIO_SEX H4GH1. /* Only keep certain variables .
EXECUTE.

DATASET NAME addhealth WINDOW = FRONT./*brings the data window up.

*--GENDER.
FREQUENCIES VARIABLES= BIO_SEX
  /ORDER=ANALYSIS.

* BIO_SEX is coded as 1=male, 2=female, 6=missing. 
* I want to recode this into a binary indicator of being female. 

RECODE BIO_SEX (1=0) (2=1) (6=SYSMIS) INTO FEMALE.

* Confirm it worked.
FREQUENCIES VARIABLES= FEMALE
  /ORDER=ANALYSIS.

* apply variable and value labels.
VARIABLE LABELS 'FEMALE'.

VALUE LABELS FEMALE
0 'male'
1 'female'.
EXECUTE. 

FREQUENCIES VARIABLES= FEMALE
  /ORDER=ANALYSIS.


*-- GENERAL HEALTH.



* Save dataset for analysis.
SAVE OUTFILE='/Users/rdonatello/Box/F19/hw03/data/addhealth_clean.sav'
    / DROP BIO_SEX
    / COMPRESSED.




