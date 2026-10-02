SELECT * FROM metro_passengers.`metropassengers - sheet3`;


SELECT Line,
       COUNT(*) AS Passenger_Count
FROM `metropassengers - sheet3`
GROUP BY Line
ORDER BY Passenger_Count DESC;

SELECT Passenger_Type,
       COUNT(*) AS Passenger_Count
FROM `metropassengers - sheet3`
GROUP BY Passenger_Type
ORDER BY Passenger_Count DESC;