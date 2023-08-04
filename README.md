# DVD-Rental-PostgreSQL-Project

## Introduction
The DVD rental database represents the business processes of a DVD rental store. The DVD rental database has many objects, including:

- 15 tables
- 1 trigger
- 7 views
- 8 functions
- 1 domain
- 13 sequences

## PostgreSQL Sample Database Tables
There are 15 tables in the DVD Rental database:
- actor – stores actor's data including first name and last name.
- film – stores film data such as title, release year, length, rating, etc.
- film_actor – stores the relationships between films and actors.
- category – stores film’s categories data.
- film_category- stores the relationships between films and categories.
- store – contains the store data including manager staff and address.
- inventory – stores inventory data.
- rental – stores rental data.
- payment – stores customer’s payments.
- staff – stores staff data.
- customer – stores customer data.
- address – stores address data for staff and customers
- city – stores city names.
- country – stores country names.

## Data Analysis
1. Query01
   
This SQL query retrieves unique city names from the "city" table where the city name starts with the letter 'B'. The query filters the results to include only city names that meet the specified pattern using the '%' wildcard, and the DISTINCT keyword ensures that duplicate city names are eliminated from the output. This query is useful for obtaining a list of distinct city names that begin with the letter 'B', assisting in exploring city data with a specific starting character.

2. Query02

This SQL query retrieves unique combinations of first names and last names from the "actor" table, where the length of the last name is less than five characters. The results are ordered alphabetically by first name. This query is useful for obtaining a list of actors with short last names in ascending order of their first names.

3. Query03

This SQL query calculates the count of address IDs for each distinct district in the "address" table, grouping the results by district. The results are then presented in descending order based on the count of address IDs. This query is helpful for obtaining a summary of the number of addresses per district, with the districts having the highest address counts listed first.

4. Query04

This SQL query combines data from the "city" and "country" tables using an inner join on the "country_id" column. It retrieves pairs of city names and their corresponding country names where the "country_id" in the "city" table matches the "country_id" in the "country" table. This query is useful for obtaining a list of cities along with their associated countries, helping to link city data with their respective countries in a relational manner.

5. Query05

This SQL query retrieves all columns and rows from the "country" table where the country name falls outside the alphabetical range of 'Colombia' to 'Greece'. The retrieved data is then ordered in ascending order based on the country names. This query is useful for obtaining a list of countries that are located before 'Colombia' or after 'Greece' in alphabetical order, helping to filter and organize country data based on their names.

6. Query06

This SQL query retrieves all columns and rows from the "film" table where the title of the films starts with the letter 'D', disregarding case. The query then limits the result set to a maximum of five rows. This query is useful for quickly obtaining a subset of films whose titles begin with the letter 'D', regardless of capitalization, providing a concise list of potential matches.

7. Query07

This SQL query calculates the average value of the "rental_rate" column from the "film" table. It retrieves a single result, representing the average rental cost across all films in the database, providing an overview of the general pricing trend for film rentals.

8. Query08

This SQL query retrieves the first name and last name of customers along with the corresponding payment amounts they have made, combining data from the "customer" table and the "payment" table using a left join based on the "customer_id" column. The query then presents the results in ascending order of customer last names. This query is helpful for obtaining a list of customer names alongside the payments they've made, even if they haven't made any payments, and arranging the output by customer last names.

9. Query09

This SQL query calculates and retrieves three aggregate values from the "film" table: the minimum length of films, the maximum length of films, and the average length of films. It presents these values as "minimum," "maximum," and "average" in the output. This query is useful for obtaining a quick overview of the range and average length of films stored in the database, providing key statistics about film lengths.

10. Query10

This SQL query retrieves all columns and rows from the "customer" table where the last name of customers includes the letter 'n' (case-insensitive). The query then arranges the results in descending order based on the customers' first names. This query is useful for obtaining a list of customers whose last names contain the letter 'n' and presenting them in reverse alphabetical order of their first names.

  
