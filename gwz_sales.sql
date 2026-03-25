SELECT
 date_date,
  SUM(turnover) AS daily_turnover,
  SUM(purchase_cost) AS daily_purchase_cost,
  SUM(turnover) - SUM(purchase_cost) AS ddaily_gross_margin
FROM `course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date DESC