SELECT rating_time AS date, rating_num AS rating
FROM rating
WHERE rating_num >= (SELECT AVG(rating_num) FROM rating)
ORDER BY rating_num;



