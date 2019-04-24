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
