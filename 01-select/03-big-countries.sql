/*
 * LeetCode SQL 50
 * 03. Big Countries
 *
 * Difficulty: Easy
 * Topic: Select
 *
 * Goal:
 * Return the name, population, and area of countries
 * with an area of at least 3,000,000 km² or a
 * population of at least 25,000,000.
 */

SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;

