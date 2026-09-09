/*
 * LeetCode SQL 50
 * 11. Employee Bonus
 *
 * Difficulty: Easy
 * Topic: Basic Joins
 *
 * Goal:
 * Return the name and bonus of employees whose bonus
 * is less than 1000 or who do not have a bonus.
 */

SELECT E.name, B.bonus
FROM Employee AS E
LEFT JOIN Bonus AS B
    ON E.empId = B.empId
WHERE B.bonus < 1000
   OR B.bonus IS NULL;
