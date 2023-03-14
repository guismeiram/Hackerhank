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

/*Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows:*/
SELECT * FROM city WHERE countrycode = 'JPN'

/*Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
The CITY table is described as follows:*/
SELECT name FROM City WHERE countrycode = 'JPN'

/*Query a list of CITY and STATE from the STATION table.
The STATION table is described as follows:*/
SELECT city, state
FROM station