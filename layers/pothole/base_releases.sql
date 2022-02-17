--created a temporary table for releases. Will replace it with the dbt github data

select 
pull_request_id, 
title, body, 
html_url, 
merged_at, 
EXTRACT(DATE from merged_at) as merged_at_date
from `topcoat-snowplow.dbt_prod_github.pull_requests`
where base_ref = 'main'
and merged_at is not null
{% if filter('period_filter_of') == 'Last day' %}
  AND EXTRACT(DATE from merged_at) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 1 DAY) AND CURRENT_DATE()
{% endif %}
{% if filter('period_filter_of') == 'Last week' %}
  AND EXTRACT(DATE from merged_at) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 1 WEEK) AND CURRENT_DATE()
{% endif %}
{% if filter('period_filter_of') == 'Last month' %}
  AND EXTRACT(DATE from merged_at) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 1 MONTH) AND CURRENT_DATE()
{% endif %} 
ORDER BY merged_at_date DESC

