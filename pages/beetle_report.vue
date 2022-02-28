<Report>
  <!-- Start Filters -->
  <BeetleSearchFilter slot="leftFilters" t-layer="season_filter"></BeetleSearchFilter>
  <BeetleMultiselectFilter slot="leftFilters" t-layer="season_filter"></BeetleMultiselectFilter>
  <BeetleFilters slot="leftFilters" t-layer="season_filter"></BeetleFilters>
  <BeetleTimeFilter slot="rightFilters" t-layer="season_filter"></BeetleTimeFilter>
  <BeetleSummaryFilter slot="tabFilters" t-layer="season_filter"></BeetleSummaryFilter>
  <!-- End Filters -->

  <BeetleTile>
    <t-big-number
      t-layer='big_num_one'
      big-label='Critical Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary'
      max-number='20'
      min-number='0'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_one'
      big-label='High Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary'
      max-number='40'
      min-number='0'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_one'
      big-label='Medium Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary'
      max-number='60'
      min-number='0'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_one'
      big-label='Low Severity'
      small-label='auto fixable'
      has-underline
      small-label-color='primary'
      max-number='100'
      min-number='0'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
  </BeetleTile>

  <BeetleTile>
    <t-big-number
      t-layer='big_num_two'
      big-label='High Severity'
      has-underline
      small-label-color='primary'
      max-number='40'
      min-number='0'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_two'
      big-label='Medium Severity'
      has-underline
      small-label-color='primary'
      max-number='60'
      min-number='0'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_two'
      big-label='Low Severity'
      has-underline
      small-label-color='primary'
      max-number='100'
      min-number='0'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
  </BeetleTile>

  <BeetleTile slot="bigTile">
    <t-big-number
      t-layer='big_num_one'
      big-label='Tests Run'
      small-label='Private'
      has-underline
      small-label-color='dark'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_two'
      big-label='Projects'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_two'
      big-label='News Issues'
      tooltip='This has tooltip'
      tooltip-bg-color='light'
      tooltip-text-color='dark'
      tooltip-icon-color='primary'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_two'
      big-label='Fixed Issues'
      tooltip='This has tooltip'
      tooltip-bg-color='light'
      tooltip-text-color='dark'
      tooltip-icon-color='primary'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_two'
      big-label='Tests Preventing Issues'
      tooltip='This has tooltip'
      tooltip-bg-color='light'
      tooltip-text-color='dark'
      tooltip-icon-color='primary'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
    <t-big-number
      t-layer='big_num_one'
      big-label='Ignored'
      small-label='auto fixable'
      has-underline
      small-label-color='dark'
      big-number-thicknes='bold'
      big-number-size="4xl"
    />
  </BeetleTile>

</Report>