-- ************** Revising Aggregations - The Sum Function **************
SELECT SUM(POPULATION) AS Sum_Population
FROM CITY
WHERE DISTRICT = 'California';