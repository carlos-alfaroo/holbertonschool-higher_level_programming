-- list all cities in the db
-- each record displays: cities.id - cities.name - states.name

SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
