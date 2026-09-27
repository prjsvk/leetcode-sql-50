/*
 * LeetCode SQL 50
 * 30. The Number of Employees Which Report to Each Employee
 *
 * Difficulty: Easy
 * Topic: Advanced Select and Joins
 *
 * Goal:
 * Return each manager's ID and name, the number of employees
 * who report directly to them, and the average age of those
 * employees rounded to the nearest integer.
 */

SELECT
    E.employee_id,
    E.name,
    T.reports_count,
    T.average_age
FROM (
    SELECT
        reports_to,
        COUNT(*) AS reports_count,
        ROUND(AVG(age * 1.0), 0) AS average_age
    FROM Employees
    WHERE reports_to IS NOT NULL
    GROUP BY reports_to
) AS T
INNER JOIN Employees AS E
    ON E.employee_id = T.reports_to
ORDER BY E.employee_id;
