SELECT * FROM metro_passengers.`metropassengers - sheet3`;


SELECT Line,
       SUM(Fare) AS Revenue
FROM `metropassengers - sheet3`
GROUP BY Line
ORDER BY Revenue DESC;

SELECT Line,
       AVG(Trip_Distance_KM) AS Average_Distance
FROM `metropassengers - sheet3`
GROUP BY Line
ORDER BY Average_Distance DESC;