/*
 * LeetCode SQL 50
 * 08. Customer Who Visited but Did Not Make Any Transactions
 *
 * Difficulty: Easy
 * Topic: Basic Joins
 *
 * Goal:
 * Return each customer's ID and the number of visits
 * they made without completing a transaction.
 */

SELECT V.customer_id, COUNT(*) AS count_no_trans
FROM Visits AS V
LEFT JOIN Transactions AS T
    ON V.visit_id = T.visit_id
WHERE T.visit_id IS NULL
GROUP BY V.customer_id;
