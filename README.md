# Data-Cleaning-SQL-Project


Data Cleaning of Amazon orders dataset between 2011 to 2014.
![image 2](https://github.com/user-attachments/assets/f860557d-e0f7-4ce3-9ab4-41dfe65b5f20)

In this SQL Data cleaning project

The dataset "Amazon Orders" was downloaded from kaggle in Excel format,and then converted into a CSV file.

The file (order_record)was imported into MySql workbench for querying.

Data Cleaning Procedure
- Created a new table(order_record) and copied the dataset into it, in order to have the original for refernce.
-  Changed columns having blank spaces e.g Order Date to Order_date, to make the query easier, by using alter.
- Checked for duplicates and removed them.
Standardizing the dataset
  - Deleted invalid rows in columns with integer,text,date and double data type
  - ![Image 4](https://github.com/user-attachments/assets/00c555de-51a4-4106-a328-1864dbc89220)

  - Used Trim to remove spaces.
  - For columns with date, i modified the text data type to date
  - Added spaces to cogested text for easy readability
  - ![image 3](https://github.com/user-attachments/assets/3a5b6957-8ba2-489b-b3de-9d5b19379a1f)

  - Used regexp to replace integer colums having texts and vice versa
  - Made use of ALTER, i changed the names of all columns to look more concise for analysis. 
![image 1](https://github.com/user-attachments/assets/f2639a68-2789-474f-a9a2-4d8fbc848125)
