-- Most popular interests among men that use Instagram

SELECT interests, COUNT(*) AS Number_Of_Men
FROM userdata
WHERE platform = 'Instagram' AND gender= 'male'
GROUP BY interests
ORDER BY Number_Of_Men DESC
;