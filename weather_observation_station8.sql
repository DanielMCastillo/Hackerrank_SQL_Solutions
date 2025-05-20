
/*
Query the list of CITY names from STATION which have vowels
(i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
*/
SELECT CITY
FROM STATION
WHERE (
   LOWER(city) LIKE 'a%' 
   OR LOWER(city) LIKE 'e%' 
   OR LOWER(city) LIKE 'i%' 
   OR LOWER(city) LIKE 'o%' 
   OR LOWER(city) LIKE 'u%'
)
AND (
   LOWER(city) LIKE '%a' 
   OR LOWER(city) like '%e' 
   OR LOWER(city) LIKE '%i' 
   OR LOWER(city) LIKE '%o' 
   OR LOWER(city) LIKE '%u'
);