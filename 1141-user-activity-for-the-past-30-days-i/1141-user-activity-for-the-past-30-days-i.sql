# Write your MySQL query statement below
SELECT
DATE_FORMAT(activity_date, '%Y-%m-%d') as day,
COUNT(DISTINCT user_id) as active_users
FROM Activity
WHERE datediff('2019-07-27', activity_date) < 30
GROUP BY activity_date


