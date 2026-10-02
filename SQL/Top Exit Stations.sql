SELECT * FROM metro_passengers.`metropassengers - sheet3`;


SELECT Line,
       COUNT(*) AS Passenger_Count
FROM `metropassengers - sheet3`
GROUP BY Line
ORDER BY Passenger_Count DESC;

SELECT Passenger_Type,
       COUNT(*) AS Passenger_Count
FROM SELECT Entry_Station,
       COUNT(*) AS Passenger_Count
FROM metro_passengers
GROUP BY Entry_Station
ORDER BY Passenger_Count DESC
LIMIT 10;
GROUP BY Passenger_Type
ORDER BY Passenger_Count DESC;

SELECT Payment_Method,
       COUNT(*) AS Usage_Count
FROM `metropassengers - sheet3`
GROUP BY Payment_Method
ORDER BY Usage_Count DESC;


SELECT Exit_Station,
       COUNT(*) AS Passenger_Count
FROM `metropassengers - sheet3`
GROUP BY Exit_Station
ORDER BY Passenger_Count DESC
LIMIT 10;
