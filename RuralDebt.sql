-- Average time spent on Social Media by people living in rural areas when in debt
SELECT indebt, AVG(time_spent) AS Average_time_spent
FROM userdata
WHERE demographics = 'Rural'
GROUP BY indebt
ORDER BY Average_time_spent DESC
;
