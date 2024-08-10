

show databases;

select * from weather
limit 10;

select * from Weather;


# select where weather is clear
SELECT  *
FROM weather
where Weather= 'Clear';


select COUNT(*)
from Weather
where 'Temp_C' = 0;

select COUNT(*)
from Weather
WHERE Wind_Speed > 25;

Select count(*)
from weather
where Wind_speed > 24
and Visibility_km = 25;

Select *
from weather
where Wind_speed > 24
and Visibility_km = 25


select *
from weather
where Weather = 'Clear'
and `Rel Hum_%` > 50
or Visibility_km > 40;