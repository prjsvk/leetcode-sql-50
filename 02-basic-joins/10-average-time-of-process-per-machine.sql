/*
 * LeetCode SQL 50
 * 10. Average Time of Process per Machine
 *
 * Difficulty: Easy
 * Topic: Basic Joins
 *
 * Goal:
 * Calculate the average processing time for each machine
 * by subtracting each process's start time from its end time.
 */

SELECT
    s.machine_id,
    ROUND(AVG(e.timestamp - s.timestamp), 3) AS processing_time
FROM Activity AS s
INNER JOIN Activity AS e
    ON s.machine_id = e.machine_id
    AND s.process_id = e.process_id
WHERE s.activity_type = 'start'
  AND e.activity_type = 'end'
GROUP BY s.machine_id;
