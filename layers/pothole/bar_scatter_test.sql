{{config(
  type='line_scatter',
  dimensions=[1],
  legend='hide',
  y_labels='show',
  stacked='yes',
  y_grid='show',
  margin='small'
)}}

Select '01-01-2021' as date, '' as releases, 4 as javascript, 8 as sql, 2 as dbt, '' as title
UNION ALL
Select '01-02-2020' as date, '' as releases, 8 as javascript, 10 as sql, 4 as dbt, '' as title
UNION ALL
Select '01-03-2019' as date, '' as releases, 10 as javascript, 18 as sql, 22 as dbt, '' as title
UNION ALL
Select '01-01-2018' as date, '' as releases, 40 as javascript, 28 as sql, 12 as dbt, '' as title
UNION ALL
Select '01-01-2017' as date, '' as releases, 6 as javascript, 20 as sql, 6 as dbt, '' as title
UNION ALL
Select '01-01-2016' as date, '' as releases, 16 as javascript, 17 as sql, 5 as dbt, '' as title

