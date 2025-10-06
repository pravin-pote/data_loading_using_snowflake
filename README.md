# Snowflake Basic Data Loading Project

## What is this project?  
This project shows how to use Snowflake to load data from a CSV file and run basic SQL queries on it.

## What did I do?  
- Created a free Snowflake account.  
- Created a warehouse, database, and schema.  
- Created a table called `customers` with three columns: name, age, city.  
- Used Snowflake’s command `PUT` to upload the CSV file.  
- Used `COPY INTO` command to load CSV data into the table.  
- Ran simple SQL queries like selecting all data, filtering by city, counting by city, and filtering by age and city.

## Files in this repo  
- `basic_data_load_and_queries.sql` — all SQL commands to set up and load data  
- `example_queries.sql` — simple SQL queries to run on data  
- `customer_name_age_city.csv` — sample CSV file with customer data  

## How to use this project  
1. Sign up for a free Snowflake account.  
2. Open Snowflake worksheet and run the SQL code from `basic_data_load_and_queries.sql`.  
3. Run SQL queries from the `example_queries.sql` to see results.  

## Why this is useful  
This project helps beginners learn how to load data into Snowflake and do basic data analysis using SQL.
