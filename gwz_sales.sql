SELECT
  date_date,
  SUM(turnover) AS daily_turnover
FROM `course_14.gwz_sales`
GROUP BY date_date
ORDER BY date_date DESC