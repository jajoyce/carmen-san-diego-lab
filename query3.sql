SELECT c.code, c.name, cl.language 
FROM country c
LEFT JOIN countrylanguage cl 
ON c.code = cl.countrycode
WHERE cl.language = 'Italian' 
AND c.region = 'Southern Europe'
AND 1 = (SELECT COUNT(language) FROM countrylanguage WHERE countrycode = c.code)
AND c.code != 'VAT';

-- San Marino