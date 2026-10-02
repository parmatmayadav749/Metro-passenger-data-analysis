SELECT * FROM metro_passengers.`metropassengers - sheet3`;


SELECT Line,
       SUM(Fare) AS Revenue
FROM `metropassengers - sheet3`
GROUP BY Line
ORDER BY Revenue DESC;