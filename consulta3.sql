SELECT 
Origin , colYear , colMonth ,avg(ArrDelay)
FROM flights
GROUP BY Origin , colYear , colMonth