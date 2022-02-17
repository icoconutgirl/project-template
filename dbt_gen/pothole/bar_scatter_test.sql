SELECT CASE WHEN error_date IS NOT NULL THEN error_date ELSE merged_at_date END AS date,
releases,
  coalesce(javascript,0) as javascript,
  coalesce(sql,0) as sql,
  coalesce(dbt,0) as dbt,
  r.title
  
FROM {{ ref('errors_by_type_and_date') }} e
FULL OUTER JOIN {{ ref('releases_by_date') }} r ON e.error_date = r.merged_at_date
ORDER BY 1 DESC