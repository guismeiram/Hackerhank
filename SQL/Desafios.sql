/*Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
The CITY table is described as follows:*/

SELECT * FROM CITY WHERE CountryCode = 'USA' AND POPULATION > 100000

/*Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:*/

SELECT name
FROM city
WHERE countrycode = 'USA' AND population > 120000