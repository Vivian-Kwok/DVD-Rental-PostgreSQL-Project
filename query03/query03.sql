SELECT COUNT(country_id), country
FROM country
GROUP BY country
ORDER BY COUNT(country_id) DESC;