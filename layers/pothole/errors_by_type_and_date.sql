SELECT error_date,
  SUM(CASE WHEN error_class = 'javascript' THEN 1 ELSE 0 END) AS javascript,
  SUM(CASE WHEN error_class = 'sql' THEN 1 ELSE 0 END) AS sql,
  SUM(CASE WHEN error_class = 'dbt' THEN 1 ELSE 0 END) AS dbt
FROM {{ref('base_errors')}}
WHERE 1=1
--TODO: add dynamic date filter
--WHERE error_date BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 7 DAY) AND CURRENT_DATE() 

GROUP BY 1
ORDER BY 1