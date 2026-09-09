/*
 * LeetCode SQL 50
 * 05. Invalid Tweets
 *
 * Difficulty: Easy
 * Topic: Select
 *
 * Goal:
 * Return the IDs of tweets whose content contains
 * more than 15 characters.
 */

SELECT tweet_id
FROM Tweets
WHERE LEN(content) > 15;
