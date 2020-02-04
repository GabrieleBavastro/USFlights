SELECT S1.UniqueCarrier, S1.ArrDelay
FROM flights S1
WHERE S1.ArrDelay = (SELECT
	avg(s2.flightsArrDelay) <10
    FROM flights S2)