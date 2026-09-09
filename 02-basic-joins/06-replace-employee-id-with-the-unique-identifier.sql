/*
 * LeetCode SQL 50
 * 06. Replace Employee ID With The Unique Identifier
 *
 * Difficulty: Easy
 * Topic: Basic Joins
 *
 * Goal:
 * Return each employee's unique ID and name.
 * If an employee does not have a unique ID, return NULL.
 */

SELECT EMU.unique_id, EM.name
FROM Employees AS EM
LEFT JOIN EmployeeUNI AS EMU
    ON EM.id = EMU.id;
