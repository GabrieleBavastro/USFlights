SELECT 
Origin , avg(ArrDelay) , avg(DepDelay)
FROM flights
GROUP BY Origin