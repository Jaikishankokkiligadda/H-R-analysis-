Use hr;
select avg(Age) from hr;

USE hr;
SELECT SUM(Employee) AS TotalEmployees
FROM hr;

SELECT 
    Department, 
    `Employee Number`, 
    `Job Role`
FROM hr;

use hr;
select Department, count(*) as no_employees
from hr
group by Department;

USE hr;

SELECT 
    Department, 
    `Employee Number`, 
    `Over Time`
FROM hr
WHERE `Over Time` = 'Yes';

SELECT 
    Department,count(*)
FROM hr
WHERE `Attrition` = 'Yes'
group by Department;

select 
    Department,count(*) as total,
    sum(case when Attrition ="Yes" then 1 else 0 end) as att,
    round(sum(case when Attrition = 'Yes' then 1 else 0 end)*100/count(*)) as per
    from hr 
    group by department ;
    
    
Select 
     Department, `Employee Number`,`Years Since Last Promotion`, `Job Satisfaction`
     from hr 
     where `Job Satisfaction` <3 and `Years Since Last Promotion` <5;
     
select 
     Department, avg(`Monthly Income`) as avg_monthly
     from hr
     group by Department;
     
SELECT 
    Department,
    `Job Role`,
    AVG(`Monthly Income`) AS avg_monthly
FROM hr
GROUP BY Department, `Job Role`;

SELECT *
FROM (
    SELECT 
        Department,
        `Employee Number`,
        `Monthly Income`,
        PERCENT_RANK() OVER (ORDER BY `Monthly Income`) AS pr
    FROM hr
) t
WHERE pr >= 0.9;

select 
	Department,
    `Employee Number`,
	`Monthly Income`
from hr 
order by `Monthly Income`desc
limit 3;

select 
	Department,avg(`Years At Company`) as avg_years
    from hr
    group by Department;
    
SELECT `Performance Rating`, AVG(`Percent Salary Hike`) AS AvgHike
FROM hr
GROUP BY `Performance Rating`;

SELECT `Employee Number`, `Years At Company`, `Years Since Last Promotion`
FROM hr
WHERE `Years Since Last Promotion` = `Years At Company` ;

SELECT `Employee Number`, `Years At Company`, `Years Since Last Promotion`
FROM hr
WHERE `Years Since Last Promotion` = `Years At Company` and `Years At Company`>5  ;

SELECT  `Business Travel`, COUNT(*) AS Total
FROM hr
GROUP BY  `Business Travel`;

SELECT 
    `Business Travel`,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS total,
    ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100 / COUNT(*), 2) AS per
FROM hr 
GROUP BY `Business Travel`;

SELECT `Job Satisfaction`, 
       COUNT(*) AS TotalEmployees,
       SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS LeftEmployees,
       ROUND(SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)/COUNT(*)*100,2) AS AttritionRate
FROM hr
GROUP BY `Job Satisfaction`
ORDER BY `Job Satisfaction`;

SELECT `CF_age_band`, 
       COUNT(*) AS TotalEmployees,
       SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS LeftEmployees,
       ROUND(SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)/COUNT(*)*100,2) AS AttritionRate
FROM hr
GROUP BY `CF_age_band`;

