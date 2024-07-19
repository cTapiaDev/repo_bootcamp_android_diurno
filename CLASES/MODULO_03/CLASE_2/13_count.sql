SELECT COUNT(IndepYear), IndepYear
FROM country
GROUP BY IndepYear
ORDER BY IndepYear DESC;