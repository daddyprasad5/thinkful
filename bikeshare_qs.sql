SELECT
    trip_id,
    duration
From trips
where duration > 500;

select *
from stations
where station_id = 84;


select mintemperaturef
from weather
where
    events = 'Rain' and
    zip = 94301;

select zip, weather.date
from weather
where maxtemperaturef = (select max(maxtemperaturef) from weather)

select start_station,
    count(*) as "number of trips started"
from trips group by start_station

select trip_id,
    duration
from trips
where duration = (select min(duration) from trips);

select AVG(duration), end_station
from trips
group by end_station;


--cte (common table expression) example
WITH
    locations
AS (
    -- A simple query to get the averages of lat and long on a city level.
    SELECT
        city,
        AVG(lat) lat,
        AVG(long) long
    FROM
        stations
    GROUP BY 1
)

-- Joining the locations table we created with the trips table to count trips.
SELECT
    l.city,
    l.lat,
    l.long,
    COUNT(*)
FROM
    locations l
JOIN
    stations s
ON
    l.city = s.city
JOIN
    trips t
ON
    t.start_station = s.name
GROUP BY 1,2,3;


--CASE example
SELECT
    (CASE WHEN dockcount > 20 THEN 'large' ELSE 'small' END) station_size,
    COUNT(*) as station_count
FROM
    stations
GROUP BY 1;

--What are the three longest trips on rainy days?
select distinct trips.trip_id, trips.duration, trips.start_date
from trips
join weather
on weather."date"::date = trips.start_date::date
where weather.events = 'Rain'
order by trips.duration desc
limit 3;

--Which station is full most often?
select station_id, count(*)
from status
where docks_available = 0
group by 1
order by 1 desc
limit 1;

--Return a list of stations with a count of number of
--trips starting at that station but ordered by dock count.

with station_starts as (
    select start_terminal,
    count(*) as "starts"
    from trips group by start_terminal
)
select stations."name", station_starts.starts, stations.dockcount
from stations
join station_starts
on station_starts.start_terminal::int = stations.station_id::int
order by stations.dockcount;



--What's the length of the longest trip
--for each day it rains anywhere?
with longest_trip as (
    select start_date::date,
    max(duration)
    from trips
    group by start_date::date
)
select distinct l.max, l.start_date
from longest_trip l
join weather
on l.start_date::date = weather.date::date
where weather.events = 'Rain'
order by l.start_date;


