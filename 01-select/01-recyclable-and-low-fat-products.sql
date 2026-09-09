/*
 * LeetCode SQL 50
 * 01. Recyclable and Low Fat Products
 *
 * Difficulty: Easy
 * Topic: Select
 *
 * Goal:
 * Return the product IDs of products that are both
 * low fat and recyclable.
 */

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
