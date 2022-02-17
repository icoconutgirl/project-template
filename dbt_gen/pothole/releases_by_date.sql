SELECT merged_at_date, 
string_agg(title, ", ") as title,
  COUNT(*) as releases
FROM {{ ref('base_releases') }}
WHERE 1=1
--TODO: add dynamic date filter
--WHERE merged_at_date BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 7 DAY) AND CURRENT_DATE() 
GROUP BY 1
ORDER BY 1