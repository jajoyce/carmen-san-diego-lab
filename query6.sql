SELECT city.name FROM city, country 
WHERE country.name = 'Brazil'
AND city.id = country.capital;

-- Brasilia