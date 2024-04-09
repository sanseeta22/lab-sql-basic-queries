USE sakila;
-- Display the tables from Sakila data base
SHOW TABLES;

-- Retrieve all the data from actor
SELECT * FROM actor;

-- Retrieve all the data from film
SELECT * FROM film;

-- Retrieve data from the customer table
SELECT * FROM customer;

-- Retreive title from the film
SELECT title FROM film;

-- List of languages used in films
SELECT name as Language FROM language;

-- List of first names of all employees
SELECT first_name FROM staff;

-- Retrieve unique release years.
SELECT DISTINCT release_year FROM film;

-- The number of stores that the company has
SELECT COUNT(*) FROM store;

-- The number of employess that the company has
SELECT COUNT(*) FROM staff;

-- number of distinct last names of the actors in the database.
SELECT COUNT(DISTINCT last_name) FROM actor;

SELECT title, length
FROM film
ORDER BY length DESC
LIMIT 10;

SELECT * FROM actor
WHERE first_name = 'SCARLETT';

-- Bonus
SELECT *
FROM film
WHERE title LIKE '%ARMAGEDDON%' 
AND length > 100;

SELECT COUNT(*)
FROM film
WHERE special_features LIKE '%Behind the Scenes%';

