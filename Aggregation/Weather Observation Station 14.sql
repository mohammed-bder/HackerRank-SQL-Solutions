-- ************** Weather Observation Station 14 **************
SELECT CAST(MAX(LAT_N) AS DECIMAL(10,4)) AS Max_LAT_N
FROM STATION
WHERE LAT_N < 137.2345;