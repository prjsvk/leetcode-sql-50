/*
 * LeetCode SQL 50
 * 09. Rising Temperature
 *
 * Difficulty: Easy
 * Topic: Basic Joins
 *
 * Goal:
 * Return the IDs of dates where the temperature was
 * higher than the previous day's temperature.
 */

SELECT id
FROM (
    SELECT
        id,
        temperature,
        recordDate,
        LAG(temperature) OVER (ORDER BY recordDate) AS previous_temperature,
        LAG(recordDate) OVER (ORDER BY recordDate) AS previous_date
    FROM Weather
) AS W
WHERE temperature > previous_temperature
  AND DATEDIFF(DAY, previous_date, recordDate) = 1;
