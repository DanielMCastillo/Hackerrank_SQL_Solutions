
/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE NOT (CITY LIKE 'A%' or CITY LIKE 'E%' or CITY LIKE 'I%' or CITY LIKE 'O%' or CITY LIKE 'U%');