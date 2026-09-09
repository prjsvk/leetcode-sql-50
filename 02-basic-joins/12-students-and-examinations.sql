/*
 * LeetCode SQL 50
 * 12. Students and Examinations
 *
 * Difficulty: Easy
 * Topic: Basic Joins
 *
 * Goal:
 * Return every student and subject combination along
 * with the number of times the student attended an exam
 * for that subject.
 */

SELECT
    S.student_id,
    S.student_name,
    Sub.subject_name,
    COUNT(E.subject_name) AS attended_exams
FROM Students AS S
CROSS JOIN Subjects AS Sub
LEFT JOIN Examinations AS E
    ON S.student_id = E.student_id
    AND Sub.subject_name = E.subject_name
GROUP BY
    S.student_id,
    S.student_name,
    Sub.subject_name;
