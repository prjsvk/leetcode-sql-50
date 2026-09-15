/*
 * LeetCode SQL 50
 * 15. Not Boring Movies
 *
 * Difficulty: Easy
 * Topic: Basic Aggregate Functions
 *
 * Goal:
 * Return movies with an odd-numbered ID whose description
 * is not 'boring', ordered by rating from highest to lowest.
 */

SELECT *
FROM Cinema
WHERE id % 2 = 1
  AND description <> 'boring'
ORDER BY rating DESC;

