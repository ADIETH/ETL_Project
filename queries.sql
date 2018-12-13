-- Create and use etl_db
CREATE DATABASE etl_db;
USE etl_db;

-- Create tables for raw data to be loaded into(bike and business)

CREATE TABLE BIKE(
id int primary key auto_increment,
Address text,
Location_Name text,
addressCity text,
ZipCode text
);

CREATE TABLE business (
id int primary key auto_increment,
business_name text,
street text,
city text,
zip_code text
);

