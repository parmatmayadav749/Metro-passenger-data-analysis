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

SELECT Date,
       SUM(Fare) AS Daily_Revenue
FROM `metropassengers - sheet3`
GROUP BY Date
ORDER BY Date;

SELECT
    CASE
        WHEN Age < 18 THEN 'Under 18'
        WHEN Age BETWEEN 18 AND 25 THEN '18-25'
        WHEN Age BETWEEN 26 AND 35 THEN '26-35'
        WHEN Age BETWEEN 36 AND 50 THEN '36-50'
        ELSE '50+'
    END AS Age_Group,
    COUNT(*) AS Passenger_Count
FROM`metropassengers - sheet3`
GROUP BY Age_Group
ORDER BY Passenger_Count DESC;

SELECT Passenger_Type,
       AVG(Fare) AS Average_Fare
FROM `metropassengers - sheet3`
GROUP BY Passenger_Type
ORDER BY Average_Fare DESC;

SELECT Passenger_ID,
       Entry_Station,
       Exit_Station,
       Trip_Distance_KM,
       Fare
FROM `metropassengers - sheet3`
ORDER BY Trip_Distance_KM DESC
LIMIT 10;


SELECT Passenger_ID,
       Entry_Station,
       Exit_Station,
       Trip_Distance_KM,
       Fare
FROM `metropassengers - sheet3`
ORDER BY Fare DESC
LIMIT 10;

SELECT
    Line,
    Passenger_Type,
    Payment_Method,
    COUNT(*) AS Passenger_Count,
    SUM(Fare) AS Revenue,
    AVG(Fare) AS Average_Fare,
    AVG(Trip_Distance_KM) AS Average_Distance,
    AVG(Travel_Time_Min) AS Average_Travel_Time
FROM `metropassengers - sheet3`
GROUP BY Line, Passenger_Type, Payment_Method
ORDER BY Passenger_Count DESC;