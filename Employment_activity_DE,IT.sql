SELECT age,geo,year,sum(distinct employment)
FROM Portfolio_project2.lfsi_emp_a_h
where geo = 'de' and age ='Y20-64'
group by year
order by year;

SELECT age,geo,year,sum(distinct employment)
FROM Portfolio_project2.lfsi_emp_a_h
where geo = 'it' and age ='Y20-64'
group by year
order by year;



