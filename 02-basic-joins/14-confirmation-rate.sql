/*
 * LeetCode SQL 50
 * 14. Confirmation Rate
 *
 * Difficulty: Medium
 * Topic: Basic Joins
 *
 * Goal:
 * Calculate each user's confirmation rate as the number
 * of confirmed requests divided by their total requests.
 * Users with no confirmation requests have a rate of 0.
 */

SELECT
    S.user_id,
    ROUND(
        COALESCE(
            AVG(CASE WHEN C.action = 'confirmed' THEN 1.0 ELSE 0.0 END),
            0.0
        ),
        2
    ) AS confirmation_rate
FROM Signups AS S
LEFT JOIN Confirmations AS C
    ON S.user_id = C.user_id
GROUP BY S.user_id;
