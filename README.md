# 🗃️ LeetCode SQL 50

> **Crack the SQL Interview in 50 Questions**

A collection of my solutions to the **LeetCode SQL 50 Study Plan**, documenting my progress as I strengthen the SQL skills and problem-solving patterns commonly tested in technical interviews.

---

## 📊 Progress

**13 / 50 Problems Completed — 26%**

```text
█████░░░░░░░░░░░░░░░ 26%
```

**Status:** 🚧 In Progress

---

## 🎯 Objective

The goal isn't simply to finish 50 problems.

I'm using this challenge to become faster and more confident at:

* Translating business questions into SQL
* Choosing the right joins and aggregations
* Working with grouped and relational data
* Recognizing common SQL interview patterns
* Handling edge cases and `NULL` values
* Writing readable and maintainable queries
* Explaining SQL solutions clearly in an interview
* Revisiting important patterns through spaced repetition

---

## 🧠 Topics Covered

The SQL 50 study plan progresses through:

```text
SELECT
   ↓
Basic Joins
   ↓
Basic Aggregate Functions
   ↓
Sorting & Grouping
   ↓
Advanced Select & Joins
   ↓
Subqueries
   ↓
Advanced String Functions / Regex / Clause
```

---

## 🔁 Review System

Selected problems are marked for periodic review to reinforce important SQL patterns and alternative approaches.

| Marker | Meaning             |
| :----: | ------------------- |
|   🔁   | Selected for review |
|    —   | —                   |

---

## 🗺️ SQL 50 Roadmap

### 1️⃣ Select

|  # | Problem                         | Difficulty | Status | Review | Pattern                      |
| -: | ------------------------------- | :--------: | :----: | :----: | ---------------------------- |
| 01 | Recyclable and Low Fat Products |    Easy    |    ✅   |    —   | Filtering · `WHERE`          |
| 02 | Find Customer Referee           |    Easy    |    ✅   |    —   | `NULL` Handling · Filtering  |
| 03 | Big Countries                   |    Easy    |    ✅   |    —   | Conditional Filtering · `OR` |
| 04 | Article Views I                 |    Easy    |    ✅   |    —   | `DISTINCT` · Self Comparison |
| 05 | Invalid Tweets                  |    Easy    |    ✅   |    —   | String Length · Filtering    |

### 2️⃣ Basic Joins

|  # | Problem                                                | Difficulty | Status | Review | Pattern                                |
| -: | ------------------------------------------------------ | :--------: | :----: | :----: | -------------------------------------- |
| 06 | Replace Employee ID With The Unique Identifier         |    Easy    |    ✅   |    —   | `LEFT JOIN`                            |
| 07 | Product Sales Analysis I                               |    Easy    |    ✅   |    —   | `INNER JOIN`                           |
| 08 | Customer Who Visited but Did Not Make Any Transactions |    Easy    |    ✅   |    —   | Anti-Join · `LEFT JOIN`                |
| 09 | Rising Temperature                                     |    Easy    |    ✅   |   🔁   | `LAG()` · Date Comparison              |
| 10 | Average Time of Process per Machine                    |    Easy    |    ✅   |   🔁   | Self Join · `AVG()` · Aggregation      |
| 11 | Employee Bonus                                         |    Easy    |    ✅   |    —   | `LEFT JOIN` · `NULL` Handling          |
| 12 | Students and Examinations                              |    Easy    |    ✅   |   🔁   | `CROSS JOIN` · `LEFT JOIN` · `COUNT()` |
| 13 | Managers with at Least 5 Direct Reports                |   Medium   |    ✅   |   🔁   | `GROUP BY` · `HAVING` · Subquery       |
| 14 | Confirmation Rate                                      |   Medium   |    ⬜   |    —   | —                                      |

### 3️⃣ Basic Aggregate Functions

|  # | Problem                                | Difficulty | Status | Review | Pattern |
| -: | -------------------------------------- | :--------: | :----: | :----: | ------- |
| 15 | Not Boring Movies                      |    Easy    |    ⬜   |    —   | —       |
| 16 | Average Selling Price                  |    Easy    |    ⬜   |    —   | —       |
| 17 | Project Employees I                    |    Easy    |    ⬜   |    —   | —       |
| 18 | Percentage of Users Attended a Contest |    Easy    |    ⬜   |    —   | —       |
| 19 | Queries Quality and Percentage         |    Easy    |    ⬜   |    —   | —       |
| 20 | Monthly Transactions I                 |   Medium   |    ⬜   |    —   | —       |
| 21 | Immediate Food Delivery II             |   Medium   |    ⬜   |    —   | —       |
| 22 | Game Play Analysis IV                  |   Medium   |    ⬜   |    —   | —       |

### 4️⃣ Sorting and Grouping

|  # | Problem                                          | Difficulty | Status | Review | Pattern |
| -: | ------------------------------------------------ | :--------: | :----: | :----: | ------- |
| 23 | Number of Unique Subjects Taught by Each Teacher |    Easy    |    ⬜   |    —   | —       |
| 24 | User Activity for the Past 30 Days I             |    Easy    |    ⬜   |    —   | —       |
| 25 | Product Sales Analysis III                       |   Medium   |    ⬜   |    —   | —       |
| 26 | Classes With at Least 5 Students                 |    Easy    |    ⬜   |    —   | —       |
| 27 | Find Followers Count                             |    Easy    |    ⬜   |    —   | —       |
| 28 | Biggest Single Number                            |    Easy    |    ⬜   |    —   | —       |
| 29 | Customers Who Bought All Products                |   Medium   |    ⬜   |    —   | —       |

### 5️⃣ Advanced Select and Joins

|  # | Problem                                               | Difficulty | Status | Review | Pattern |
| -: | ----------------------------------------------------- | :--------: | :----: | :----: | ------- |
| 30 | The Number of Employees Which Report to Each Employee |    Easy    |    ⬜   |    —   | —       |
| 31 | Primary Department for Each Employee                  |    Easy    |    ⬜   |    —   | —       |
| 32 | Triangle Judgement                                    |    Easy    |    ⬜   |    —   | —       |
| 33 | Consecutive Numbers                                   |   Medium   |    ⬜   |    —   | —       |
| 34 | Product Price at a Given Date                         |   Medium   |    ⬜   |    —   | —       |
| 35 | Last Person to Fit in the Bus                         |   Medium   |    ⬜   |    —   | —       |
| 36 | Count Salary Categories                               |   Medium   |    ⬜   |    —   | —       |

### 6️⃣ Subqueries

|  # | Problem                                      | Difficulty | Status | Review | Pattern |
| -: | -------------------------------------------- | :--------: | :----: | :----: | ------- |
| 37 | Employees Whose Manager Left the Company     |    Easy    |    ⬜   |    —   | —       |
| 38 | Exchange Seats                               |   Medium   |    ⬜   |    —   | —       |
| 39 | Movie Rating                                 |   Medium   |    ⬜   |    —   | —       |
| 40 | Restaurant Growth                            |   Medium   |    ⬜   |    —   | —       |
| 41 | Friend Requests II: Who Has the Most Friends |   Medium   |    ⬜   |    —   | —       |
| 42 | Investments in 2016                          |   Medium   |    ⬜   |    —   | —       |
| 43 | Department Top Three Salaries                |    Hard    |    ⬜   |    —   | —       |

### 7️⃣ Advanced String Functions / Regex / Clause

|  # | Problem                               | Difficulty | Status | Review | Pattern |
| -: | ------------------------------------- | :--------: | :----: | :----: | ------- |
| 44 | Fix Names in a Table                  |    Easy    |    ⬜   |    —   | —       |
| 45 | Patients With a Condition             |    Easy    |    ⬜   |    —   | —       |
| 46 | Delete Duplicate Emails               |    Easy    |    ⬜   |    —   | —       |
| 47 | Second Highest Salary                 |   Medium   |    ⬜   |    —   | —       |
| 48 | Group Sold Products By The Date       |    Easy    |    ⬜   |    —   | —       |
| 49 | List the Products Ordered in a Period |    Easy    |    ⬜   |    —   | —       |
| 50 | Find Users With Valid E-Mails         |    Easy    |    ⬜   |    —   | —       |

---

## 📁 Repository Structure

Each problem is stored as an individual SQL solution and organized by topic.

```text
leetcode-sql-50/
│
├── README.md
│
├── 01-select/
│   ├── 01-recyclable-and-low-fat-products.sql
│   ├── 02-find-customer-referee.sql
│   ├── 03-big-countries.sql
│   ├── 04-article-views-i.sql
│   └── 05-invalid-tweets.sql
│
├── 02-basic-joins/
│   ├── 06-replace-employee-id-with-the-unique-identifier.sql
│   ├── 07-product-sales-analysis-i.sql
│   ├── 08-customer-who-visited-but-did-not-make-any-transactions.sql
│   ├── 09-rising-temperature.sql
│   ├── 10-average-time-of-process-per-machine.sql
│   ├── 11-employee-bonus.sql
│   ├── 12-students-and-examinations.sql
│   ├── 13-managers-with-at-least-5-direct-reports.sql
│   └── ...
│
├── 03-basic-aggregate-functions/
├── 04-sorting-and-grouping/
├── 05-advanced-select-and-joins/
├── 06-subqueries/
└── 07-advanced-string-functions/
```

---

## 💻 Solution Style

I aim to keep every solution:

> **Readable · Concise · Correct · Interview-Friendly**

Example:

```sql
/*
 * LeetCode SQL 50
 * 01. Recyclable and Low Fat Products
 *
 * Difficulty: Easy
 * Topic: Select
 *
 * Goal:
 * Return product IDs that are both low fat and recyclable.
 */

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
```

When useful, I may revisit a solution to simplify the query, improve readability, or explore an alternative approach.

---

## 🧩 My Approach

For each problem, I work through the following process:

1. **Understand the output** — What exactly is the problem asking me to return?
2. **Inspect the schema** — Which tables, columns, and relationships matter?
3. **Identify the pattern** — Join? Aggregation? Subquery? Window function?
4. **Build incrementally** — Start simple and add complexity only when necessary.
5. **Check edge cases** — Duplicates, `NULL` values, ties, and missing relationships.
6. **Review readability** — Could another person understand the query quickly?
7. **Explain it** — Could I walk an interviewer through why the solution works?
8. **Revisit key patterns** — Mark selected problems for future review and alternative solutions.

> A correct query matters. Understanding **why** it is correct matters more.

---

## 📝 Commit Convention

Each problem gets its own commit so the Git history also serves as a record of my progress.

```text
leetcode: solve 01 Recyclable and Low Fat Products
leetcode: solve 02 Find Customer Referee
leetcode: solve 03 Big Countries
```

When revisiting an existing solution:

```text
refactor: revisit 09 Rising Temperature
refactor: add alternative approach for 12 Students and Examinations
```

For documentation changes:

```text
docs: add SQL 50 roadmap
docs: update challenge progress
docs: update review tracker
```

---

## 🏁 Challenge Progress

```text
[█████░░░░░░░░░░░░░░░] 13 / 50
```

|                        | Problems |
| ---------------------- | -------: |
| ✅ Completed            |   **13** |
| ⏳ Remaining            |   **37** |
| 🔁 Selected for Review |    **4** |
| 🎯 Target              |   **50** |

### 🔁 Current Review Queue

|  # | Problem                                 | Pattern to Reinforce                   |
| -: | --------------------------------------- | -------------------------------------- |
| 09 | Rising Temperature                      | `LAG()` · Date Comparison              |
| 10 | Average Time of Process per Machine     | Self Join · `AVG()` · Aggregation      |
| 12 | Students and Examinations               | `CROSS JOIN` · `LEFT JOIN` · `COUNT()` |
| 13 | Managers with at Least 5 Direct Reports | `GROUP BY` · `HAVING` · Subquery       |

---

## 📌 Why SQL 50?

SQL interview questions often reuse a core set of concepts in increasingly complex combinations.

Working through all 50 problems builds pattern recognition across joins, aggregations, grouping, subqueries, filtering, string manipulation, and relational reasoning.

Selected problems are revisited over time to reinforce useful patterns and explore alternative approaches.

The goal is to reach the point where the process becomes natural:

> **Read the data → Recognize the pattern → Write the query → Explain the reasoning**

---

## 🚀 Final Goal

```text
Current   13 / 50  █████░░░░░░░░░░░░░░░  26%
Target    50 / 50  ████████████████████  100%
```

**13 down. 37 to go.**

---

<div align="center">

### ⭐ SQL Interview Preparation — One Query at a Time

**Interview Ready 🚀**

</div>
