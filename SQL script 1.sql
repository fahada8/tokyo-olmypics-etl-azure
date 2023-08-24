-- Query 1
SELECT country, MAX(gold) AS gold_medals
FROM medals
GROUP BY country
ORDER BY gold_medals DESC;

-- Query 2 
SELECT country, COUNT(*) AS total_athelets
FROM atheletes
GROUP BY country
ORDER BY total_athelets DESC;

-- Query 3
SELECT discipline, AVG(male_entries) AS avg_male, AVG(female_entries) AS avg_female
FROM entriesgender
GROUP BY Discipline;

-- Query 4
SELECT * 
FROM atheletes
WHERE country = 'Pakistan';
