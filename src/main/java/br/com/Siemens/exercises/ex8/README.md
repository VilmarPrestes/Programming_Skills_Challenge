## SQL Distinct Pet Names
This repository contains an SQL solution for a problem involving two tables, dogs and cats, which store information about pets. The task is to retrieve all distinct pet names from both tables.

Problem Description
There are two tables:

Table dogs:

id (INTEGER, PRIMARY KEY)

name (VARCHAR(50), NOT NULL)

Table cats:

id (INTEGER, PRIMARY KEY)

name (VARCHAR(50), NOT NULL)

### The goal is to write an SQL query that selects all distinct pet names from both tables.

## Solution
The solution uses the UNION operator in SQL to combine the results from the dogs and cats tables while ensuring that only distinct names are returned.

SQL Query
sql
Copy
SELECT name FROM dogs
UNION
SELECT name FROM cats;
Explanation
SELECT name FROM dogs:

Retrieves all names from the dogs table.

SELECT name FROM cats:

Retrieves all names from the cats table.

UNION:

Combines the results of the two queries.

## How to Test and Validate

### Quick Testing (Recommended)
To test the query quickly and easily:

Copy the code from the pets.sql file.

Go to https://sqliteonline.com/

Paste the code into the online editor.

Run the query.

This is the most practical solution, as it avoids the need to set up a local database or configure any additional tools.

### Local Database Testing
If you prefer to create and test the query in a local database, follow these steps:

1. Copy the Content of pets.sql (the pets.sql file contains everything you need to create the tables, insert sample data, and run the query);

2. Set Up a Local Database
   Install a database management system (MySQL, PostgreSQL, or others).

Open your database IDE or command-line tool.

Create a new database (if required) and connect to it.

3. Run the Script
   Copy and paste the entire content of pets.sql into your database client or tool.

Execute the script and this will:

Create the dogs and cats tables.

Insert the sample data into the tables.

Run the query to retrieve distinct pet names.

4. Verify the Output



