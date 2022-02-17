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


 
ORDER BY merged_at_date DESC