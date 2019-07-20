/*
This is a set of exercise for the thinkful data science bootcamp
"SQL for Data Scientists" Module "SQL Sufficiency Exam"
by Raj Prasad
*/

--Write a query that allows you to inspect the schema of the naep table.

SELECT *
  FROM information_schema.tables
 WHERE table_name = 'naep'

--Write a query that returns the first 50 records of the naep table.
SELECT *
FROM naep
LIMIT 50

--Write a query that returns summary statistics for avg_math_4_score by state.
--Make sure to sort the results alphabetically by state name.
--These summary statistics include count, average, min, and max

SELECT state, count(avg_math_4_score), min(avg_math_4_score), avg(avg_math_4_score), max(avg_math_4_score)
FROM naep
GROUP BY state
ORDER BY state

/*
Write a query that alters the previous query so that it returns only the summary statistics for
avg_math_4_score by state with differences in max and min values that are greater than 30.
*/


SELECT state, count(avg_math_4_score),
    min(avg_math_4_score),
    avg(avg_math_4_score),
    max(avg_math_4_score)
    FROM naep
    GROUP BY "state"
    HAVING (max(avg_math_4_score) - min(avg_math_4_score)) > 30
    ORDER BY "state"


/*
Write a query that returns a field called bottom_10_states that lists the states in the bottom 10
for avg_math_4_score in the year 2000.
*/

SELECT state AS bottom_10_states
FROM naep
WHERE year = 2000
ORDER BY avg_math_4_score
LIMIT 10

/*
Write a query that calculates the average avg_math_4_score rounded to the nearest 2 decimal
places over all states in the year 2000.
*/

SELECT round(avg(avg_math_4_score), 2)
FROM naep
WHERE year = 2000

/*
Write a query that returns a field called below_average_states_y2000 that lists all states
with an avg_math_4_score less than the average over all states in the year 2000.
*/

SELECT state AS below_average_states_y2000
FROM naep
WHERE year = 2000 AND avg_math_4_score <
    (
        SELECT round(avg(avg_math_4_score), 2)
        FROM naep
        WHERE year = 2000
    )


/*
Write a query that returns a field called scores_missing_y2000 that lists any states with
missing values in the avg_math_4_score column of the naep data table for the year 2000.
*/

Select state AS scores_missing_y2000
FROM naep
WHERE year = 2000 AND avg_math_4_score IS NULL

/*
Write a query that returns for the year 2000 the state, avg_math_4_score, and total_expenditure
from the naep table left outer joined with the finance table, using id as the key and ordered
by total_expenditure greatest to least. Be sure to round avg_math_4_score to the nearest 2
decimal places, and then filter out NULL avg_math_4_scores in order to see any correlation more clearly.
*/

SELECT naep.state, round(avg_math_4_score, 2) AS average_math_4, total_expenditure
FROM naep
LEFT JOIN finance ON naep.id = finance.id
WHERE avg_math_4_score IS NOT NULL AND naep.year = 2000
ORDER BY total_expenditure DESC