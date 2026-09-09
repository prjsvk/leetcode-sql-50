/*
 * LeetCode SQL 50
 * 02. Find Customer Referee
 *
 * Difficulty: Easy
 * Topic: Select
 *
 * Goal:
 * Return the names of customers who were not referred
 * by the customer with ID 2.
 */

SELECT name
FROM Customer
WHERE referee_id != 2
   OR referee_id IS NULL;
