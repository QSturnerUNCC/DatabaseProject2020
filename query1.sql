-- Queries all orders made within the month of January
SELECT rating_id, order_id, rating_num
FROM rating
WHERE MONTH(rating_time) = 01
ORDER BY rating_time