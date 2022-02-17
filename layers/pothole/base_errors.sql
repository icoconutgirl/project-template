{{config(
    type='table',
    sortable=true,  
    searchable=false,  
    download_csv=false
)}}

SELECT error_time,
  EXTRACT(DATE from error_time) as error_date,
  user_id,
  instance_name,
  error_class,
  error_message
FROM `topcoat-snowplow.dbt_prod_snowplow.errors`
WHERE 1=1
{% if filter('instance_filter_of') == '' or filter('instance_filter_of') == None %}
  --DO NOTHING
{% else %}
  AND instance_name IN ({{filter('instance_filter_of') | to_sql_list}})
{% endif %}
{% if filter('user_id_filter_of') == '' or filter('user_id_filter_of') == None %}
  --DO NOTHING
{% else %}
  AND user_id IN ({{filter('user_id_filter_of') | to_sql_list}})
{% endif %}
{% if filter('period_filter_of') == 'Last day' %}
  AND EXTRACT(DATE from error_time) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 1 DAY) AND CURRENT_DATE()
{% endif %}
{% if filter('period_filter_of') == 'Last week' %}
  AND EXTRACT(DATE from error_time) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 1 WEEK) AND CURRENT_DATE()
{% endif %}
{% if filter('period_filter_of') == 'Last month' %}
  AND EXTRACT(DATE from error_time) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 1 MONTH) AND CURRENT_DATE()
{% endif %} 
{% if filter('error_class_filter_of') == '' or filter('error_class_filter_of') == None %}
    -- do nothing
{% else %}
    AND error_class IN ({{filter('error_class_filter_of') | to_sql_list}})
{% endif %}
{% if filter('error_message_filter_of') == '' or filter('error_message_filter_of') == None %}
    -- do nothing
{% else %}
    AND lower(error_message) LIKE lower('%{{ filter('error_message_filter_of') }}%')
{% endif %}
{% if filter('start_date') == '' or filter('start_date') == None %}
    -- do nothing
{% else %}
    AND error_time >= '{{filter('start_date')}}'
{% endif %}
{% if filter('end_date') == '' or filter('end_date') == None %}
    -- do nothing
{% else %}
    AND error_time <= '{{filter('end_date')}}'
{% endif %}
ORDER BY 1 DESC