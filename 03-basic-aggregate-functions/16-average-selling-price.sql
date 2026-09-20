/*
 * LeetCode SQL 50
 * 16. Average Selling Price
 *
 * Difficulty: Easy
 * Topic: Basic Aggregate Functions
 *
 * Goal:
 * Calculate the weighted average selling price for each
 * product. Products with no sales have an average price of 0.
 */

SELECT
    P.product_id,
    COALESCE(
        ROUND(
            SUM(US.units * P.price * 1.0) / SUM(US.units),
            2
        ),
        0
    ) AS average_price
FROM Prices AS P
LEFT JOIN UnitsSold AS US
    ON P.product_id = US.product_id
    AND US.purchase_date BETWEEN P.start_date AND P.end_date
GROUP BY P.product_id;
