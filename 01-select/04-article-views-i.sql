/*
 * LeetCode SQL 50
 * 04. Article Views I
 *
 * Difficulty: Easy
 * Topic: Select
 *
 * Goal:
 * Return the IDs of authors who viewed at least one
 * of their own articles, sorted in ascending order.
 */

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;
