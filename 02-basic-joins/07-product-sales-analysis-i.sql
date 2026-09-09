/*
 * LeetCode SQL 50
 * 07. Product Sales Analysis I
 *
 * Difficulty: Easy
 * Topic: Basic Joins
 *
 * Goal:
 * Return the product name, year, and price
 * for each sale in the Sales table.
 */

SELECT P.product_name, S.year, S.price
FROM Product AS P
INNER JOIN Sales AS S
    ON P.product_id = S.product_id;
