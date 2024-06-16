-- People who own houses have which interests
SELECT interests, COUNT(*) AS NumberOfPeople
FROM social_media_users.userdata
WHERE isHomeOwner = 'True'
GROUP BY interests
ORDER BY NumberOfPeople DESC;