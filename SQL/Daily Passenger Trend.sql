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

SELECT Passenger_Type,
       AVG(Travel_Time_Min) AS Average_Travel_Time
FROM `metropassengers - sheet3`
GROUP BY Passenger_Type
ORDER BY Average_Travel_Time DESC;

SELECT Date,
       COUNT(*) AS Passenger_Count
FROM `metropassengers - sheet3`
GROUP BY Date
ORDER BY Date;