/*
 * LeetCode SQL 50
 * 18. Percentage of Users Attended a Contest
 *
 * Difficulty: Easy
 * Topic: Basic Aggregate Functions
 *
 * Goal:
 * Calculate the percentage of all users registered
 * for each contest, rounded to two decimal places.
 */

SELECT
    contest_id,
    ROUND(
        COUNT(user_id) * 100.0 / (SELECT COUNT(*) FROM Users),
        2
    ) AS percentage
FROM Register
GROUP BY contest_id
ORDER BY percentage DESC, contest_id ASC;
