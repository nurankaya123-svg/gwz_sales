SELECT
    date_date,
    ROUND(SUM(turnover), 2) AS daily_turnover,
    ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost,
    ROUND(SUM(turnover) - SUM(purchase_cost), 2) AS daily_gross_margin
FROM `course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date DESC