CREATE DATABASE my_database;

CREATE SCHEMA my_database.my_schema;

CREATE TABLE my_database.my_schema.customers (
    customer_name VARCHAR(25),
    age INT,
    city VARCHAR(50)
);
PUT file://C:/Users/pravi/Documents/CDAC_ALL/CDAC_FRONTRUNNER/SNOWFLAKE/customer_name_age_city.csv @%customers;


COPY INTO my_database.my_schema.customers
FROM @%customers
FILE_FORMAT  = (TYPE = 'CSV', SKIP_HEADER= 1);


SELECT * FROM my_database.my_schema.customers;
select * from customers