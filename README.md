# **Data-Cleaning-SQL-Project**

Amazon Orders Dataset (2011–2014)

This project focuses  on cleaning and standardizing an Amazon orders dataset downloaded from Kaggle and processed using MySQL Workbench.


 **Dataset Overview**
 
  •   Raw dataset was provided in Excel, converted into CSV, imported into MySQL WorkBench.
  
  •  A table was created to store the cleaned dataset while preserving the original data.

  •	  Multiple cleaning operation were carried out to ensure data consistency, accuracy, and readability.


**Data Cleaning Task Performed**

**1. Table Setup**
  •	Confirmed importation of complete rows and column data types

	•	Created a new table product_record

	•	Duplicated the table (order_record) to store a copy of the dataset

	•	Preserved original file for reference


2. **Column Corrections & Standardization**

	•	Fixed column names:
Example → Order Date → order_date

	•	Removed blank spaces in column names using ALTER

	•	Modified columns with date values into proper DATE data types

	•	Applied TRIM() to remove trailing and leading spaces

	•	Added spacing to concatenated text fields for readability
  
	•	Removed duplicate rows
  
	•	Deleted invalid rows across integer, text, date, and double data types
  
	•	Checked for null or inconsistent values

  •	Case sensitive naming of columns

Here is a screenshot of part of the cleaning work

**Before Cleaning**
![image 5](https://github.com/user-attachments/assets/8565cb72-8c61-48f9-8e44-c10ab70acf40)

**After Cleaning**
![image 6](https://github.com/user-attachments/assets/8cc91afb-b6ea-4e22-aa59-b1d3136f84d4)

**Sample Query**
![image 2](https://github.com/user-attachments/assets/f8bbe0fe-2dd5-4066-ae0a-a47f382d740e)


**Tools Used**

	•	MySQL Workbench
	•	SQL (SELECT, UPDATE, ALTER, TRIM, CAST, DATE,REGEXP functions)
	•	Excel / CSV






