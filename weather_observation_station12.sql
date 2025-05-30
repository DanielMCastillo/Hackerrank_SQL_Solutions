/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE NOT REGEXP_LIKE(CITY, '^[aeiou]', 'i') 
  AND NOT REGEXP_LIKE(CITY, '[aeiou]$', 'i');
