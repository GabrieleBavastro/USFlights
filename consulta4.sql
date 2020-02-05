SELECT 
City , colYear , colMonth ,avg(ArrDelay)
FROM flights
JOIN usairports
ON Origin = IATA
GROUP BY Origin , colYear , colMonth
order by City ASC