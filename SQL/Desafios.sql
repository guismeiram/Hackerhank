/*Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
The CITY table is described as follows:*/

SELECT * FROM CITY WHERE CountryCode = 'USA' AND POPULATION > 100000

/*Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:*/

SELECT name
FROM city
WHERE countrycode = 'USA' AND population > 120000



/*Query all columns (attributes) for every row in the CITY table.

The CITY table is described as follows:*/
SELECT * FROM city

/*Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:*/
SELECT * FROM city WHERE ID = '1661'