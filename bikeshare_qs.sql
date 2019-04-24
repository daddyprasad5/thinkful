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