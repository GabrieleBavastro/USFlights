SELECT 
    UniqueCarrier, AVG(ArrDelay)
FROM
    flights
GROUP BY UniqueCarrier
having avg(ArrDelay) >10
ORDER BY AVG(ArrDelay) DESC