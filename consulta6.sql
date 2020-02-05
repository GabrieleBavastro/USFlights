SELECT TailNum , sum(Distance)
FROM flights
where TailNum != ""
group by TailNum , Distance
order by sum(Distance) desc