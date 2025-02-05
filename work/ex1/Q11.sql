SELECT country_id, COUNT(city) AS city FROM city
    GROUP BY country_id
    HAVING COUNT(city) >= 20