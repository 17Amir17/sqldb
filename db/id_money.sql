CREATE VIEW id_money as
WITH Client_Coach_Hours as (
  SELECT 
    c_id,
    coach_id, 
    hours 
  FROM 
    Training_sequence
), 
Coach_Pay as (
  select 
    id, 
    hourly_rate 
  from 
    Coach
) 
select 
  cch.c_id,
  sum(cch.hours * 
  cp.hourly_rate) as Money
from 
  Coach_Pay cp 
  join Client_Coach_Hours cch on cp.id = cch.coach_id
  group by cch.c_id
