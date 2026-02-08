Relational Data Analysis Using MySQL and Python
==============================================

Project Overview
----------------
This project demonstrates how to analyze structured data using a relational database (MySQL) and Python.
The project focuses on storing data in MySQL, cleaning it, running SQL queries, and analyzing the results
using Python and basic visualizations.

A superhero dataset is used to demonstrate real-world data analysis concepts.

------------------------------------------------

Tools and Technologies
----------------------
- MySQL (Database creation and storage)
- SQL (Queries and data analysis)
- Python (Database connection and analysis)
- Pandas (DataFrames and data handling)
- Matplotlib (Data visualization)
- mysql-connector-python (MySQL to Python connection)

------------------------------------------------

Dataset Information
-------------------
The project uses two datasets:

1. heroes_information.csv
   - Name
   - Gender
   - Height
   - Weight
   - Alignment (Good / Bad / Neutral)
   - Publisher

2. super_hero_powers.csv
   - Flight
   - Super Strength
   - Other hero powers

------------------------------------------------

Project Workflow
----------------
1. Created a relational database using MySQL
2. Imported CSV files into database tables
3. Cleaned missing and inconsistent values (NULL and '-')
4. Wrote SQL queries using JOIN, GROUP BY, CASE, and aggregation
5. Connected MySQL to Python using mysql-connector
6. Executed SQL queries from Python
7. Loaded results into Pandas DataFrames
8. Created charts using Matplotlib

------------------------------------------------

Analysis Performed
------------------
- Publishers with the highest number of superheroes
- Number of superheroes who can fly
- Top 10 tallest superheroes and their powers
- Super strength distribution by gender
- Average height of flying vs non-flying superheroes
- Alignment distribution (Good / Bad / Neutral)

------------------------------------------------

Data Cleaning
-------------
- Removed rows with missing or placeholder values
- Ignored incomplete records during analysis
- Converted boolean values into readable Yes/No outputs

------------------------------------------------

Visualization
-------------
- Bar chart showing the distribution of superheroes by alignment
- Pandas used for data preparation
- Matplotlib used for plotting

------------------------------------------------

How to Run the Project
----------------------
1. Clone the project repository
2. Install required libraries:
   pip install -r requirements.txt
3. Create the MySQL database and tables
4. Update database credentials in the Python script
5. Run the Python file:
   python superhero_analysis.py

------------------------------------------------

Project Structure
-----------------
relational-data-analysis-mysql-python/
|
|-- data/
|   |-- heroes_information.csv
|   |-- super_hero_powers.csv
|
|-- sql/
|   |-- database_queries.sql
|
|-- python/
|   |-- superhero_analysis.py
|
|-- requirements.txt
|-- README.txt

------------------------------------------------

Conclusion
----------
This project shows how MySQL and Python can be combined for relational data analysis.
It demonstrates database design, SQL querying, data cleaning, Python integration,
and basic data visualization in a clear and practical way.
