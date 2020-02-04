SELECT 
    UniqueCarrier, AVG(ArrDelay)
FROM
    flights
    
GROUP BY UniqueCarrier
ORDER BY AVG(ArrDelay) DESC