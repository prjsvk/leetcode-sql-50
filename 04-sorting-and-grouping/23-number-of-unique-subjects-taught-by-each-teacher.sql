/*
 * LeetCode SQL 50
 * 23. Number of Unique Subjects Taught by Each Teacher
 *
 * Difficulty: Easy
 * Topic: Sorting and Grouping
 *
 * Goal:
 * Return the number of unique subjects taught
 * by each teacher.
 */

SELECT
    teacher_id,
    COUNT(DISTINCT subject_id) AS cnt
FROM Teacher
GROUP BY teacher_id;
