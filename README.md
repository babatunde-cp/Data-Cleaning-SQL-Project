# **Data-Cleaning-SQL-Project**

### Amazon Orders Data Cleaning (SQL Project)

This project focuses on cleaning an Amazon Orders dataset downloaded from Kaggle.
The dataset originally contained formatting issues, inconsistent data types, blank spaces, and duplicate or invalid records.
Using MySQL Workbench, I performed systematic data cleaning to prepare the dataset for analysis and reporting.


 ### Objectives of the Data Cleaning
•	Remove formatting errors and inconsistencies

•	Standardize column names and text fields

•	Convert date columns into valid SQL DATE formats

•	Remove duplicate, null, and invalid entries

•	Improve readability of the dataset

•	Prepare clean data for future analysis or visualization


 ### Steps Taken During Cleaning

 Column Fixes
	•	Renamed inconsistent column names (Example: Order Date → order_date)
	•	Removed blank spaces in column names using ALTER
	•	Enforced case-sensitive, consistent naming across the dataset

 ## ###Data Type Corrections
•	Converted date fields into proper SQL DATE types

•	Cleaned numerical columns containing text or invalid characters

•	Applied TRIM() to remove leading and trailing spaces

 ## Data Quality Improvements
•	Added spacing to concatenated text fields for readability

•	Removed duplicate rows

•	Deleted invalid rows across integer, text, date, and double data types

•	Checked for null or inconsistent values using SQL conditions
	

### Tools Used

•	MySQL Workbench

•	SQL (SELECT, UPDATE, ALTER, TRIM, CAST, DATE,REGEXP functions)

•	Kaggle (source)


### Result
•	Dataset is now clean, standardized, and ready for deeper analysis.

•	All formatting errors, invalid data types, and duplicates were successfully removed.

•	Queries now run efficiently, providing accurate results.






