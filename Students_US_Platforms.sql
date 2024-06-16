-- Popular platform among students in the United States

SELECT platform, COUNT(*) AS Number_Of_Students
FROM userdata
WHERE profession = 'Student' AND location = 'United States'
GROUP BY platform
ORDER BY Number_Of_Students DESC;