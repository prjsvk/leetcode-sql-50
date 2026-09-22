/*
 * LeetCode SQL 50
 * 17. Project Employees I
 *
 * Difficulty: Easy
 * Topic: Basic Aggregate Functions
 *
 * Goal:
 * Return the average experience years of employees
 * assigned to each project, rounded to two decimal places.
 */

SELECT
    P.project_id,
    ROUND(AVG(E.experience_years * 1.0), 2) AS average_years
FROM Project AS P
INNER JOIN Employee AS E
    ON P.employee_id = E.employee_id
GROUP BY P.project_id;

