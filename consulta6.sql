SELECT TailNum , sum(Distance)
FROM flights
WHERE TailNum != 0
group by TailNum , Distance
order by sum(Distance) desc
