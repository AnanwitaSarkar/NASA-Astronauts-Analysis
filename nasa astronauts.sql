create database astronauts;
use astronauts;
SELECT Status, COUNT(*) AS Number
FROM astronauts
GROUP BY Status;
select Military_Branch, count(*) as Number from astronauts group by Military_Branch;
select Military_Rank, count(*) as Number from astronauts 
group by Military_Rank order by Number desc limit 5;
select Gender, count(*) as Number from astronauts group by Gender;