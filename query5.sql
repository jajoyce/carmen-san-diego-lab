SELECT city.name, country.name, country.code 
FROM city, country
WHERE city.countrycode = country.code 
AND country.code != 'SMR'
AND city.name LIKE 'Serr%';

-- Serra, Brazil