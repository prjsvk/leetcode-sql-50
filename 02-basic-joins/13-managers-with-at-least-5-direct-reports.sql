/*
 * LeetCode SQL 50
 * 13. Managers with at Least 5 Direct Reports
 *
 * Difficulty: Medium
 * Topic: Basic Joins
 *
 * Goal:
 * Return the names of managers who have at least
 * five employees reporting directly to them.
 */

SELECT name
FROM Employee
WHERE id IN (
    SELECT managerId
    FROM Employee
    GROUP BY managerId
    HAVING COUNT(*) >= 5
);
