SELECT UniqueCarrier , colYear , colMonth , SUM(Cancelled)
FROM flights
GROUP BY UniqueCarrier , colYear , colMonth
ORDER BY  sum(Cancelled) DESC