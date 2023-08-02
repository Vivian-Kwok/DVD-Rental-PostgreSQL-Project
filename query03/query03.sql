SELECT COUNT(address_id), district
FROM address
GROUP BY district
ORDER BY COUNT(address_id) DESC;