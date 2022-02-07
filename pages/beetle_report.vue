<Report>
  <!-- Start Filters -->
  <BeetleSearchFilter slot="leftFilters" t-layer="season_filter"></BeetleSearchFilter>
  <BeetleMultiselectFilter slot="leftFilters" t-layer="season_filter"></BeetleMultiselectFilter>
  <BeetleFilters slot="leftFilters" t-layer="season_filter"></BeetleFilters>
  <BeetleTimeFilter slot="rightFilters" t-layer="season_filter"></BeetleTimeFilter>
  <BeetleSummaryFilter slot="tabFilters" t-layer="season_filter"></BeetleSummaryFilter>
  <!-- End Filters -->

  <BeetleTile>
    <beetle-big-number
      t-layer='big_num_one'
      big-label='Critical Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_one'
      big-label='High Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_one'
      big-label='Medium Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_one'
      big-label='Low Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
  </BeetleTile>

  <BeetleTile>
    <beetle-big-number
      t-layer='big_num_one'
      big-label='Critical Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_one'
      big-label='High Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_one'
      big-label='Medium Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
  </BeetleTile>

  <BeetleTile slot="bigTile">
    <beetle-big-number
      t-layer='big_num_one'
      big-label='Tests Run'
      small-label='Private'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_two'
      big-label='Projects'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_two'
      big-label='News Issues'
      tooltip='This has tooltip'
      tooltip-bg-color='light'
      tooltip-text-color='dark'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_two'
      big-label='Fixed Issues'
      tooltip='This has tooltip'
      tooltip-bg-color='light'
      tooltip-text-color='dark'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_two'
      big-label='Tests Preventing Issues'
      tooltip='This has tooltip'
      tooltip-bg-color='light'
      tooltip-text-color='dark'
      max-number='100'
      min-number='20'
    />
    <beetle-big-number
      t-layer='big_num_one'
      big-label='Ignored'
      small-label='auto fixable'
      has-underline
      small-label-color='primary-600'
      max-number='100'
      min-number='20'
    />
  </BeetleTile>

</Report>