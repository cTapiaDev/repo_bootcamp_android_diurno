SELECT *,
CASE
	WHEN CountryCode = "ARG" THEN "Ciudad de Argentina"
    ELSE "Otra parte del mundo"
END AS "¿Argentina?"
FROM city;