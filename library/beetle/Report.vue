<template>
  <div class="bg-white">
    <!-- Header Start -->
    <Beetle_Header></Beetle_Header>
    <!-- Header End -->

    <!-- Filter Start -->
    <div class="p-8 filter-block lg:flex md:flex items-center justify-between bg-neutral-50">
      <div class="lg:flex flex-wrap md:flex gap-4">
        <slot name="leftFilters"></slot>
      </div>
      <div>
        <slot name="rightFilters"></slot>
      </div>
    </div>
    <!-- Filter End -->

    <!-- Tabs Start -->
    <div class="bg-neutral-50 mb-5">
      <ul class="pl-8 nav nav-tabs inline-flex w-full border-b border-neutral-300" id="infoTab" role="tablist">
        <li class="nav-item border-0" role="presentation">
          <button class="text-neutral-900 nav-link active px-4 py-2 bg-white focus:outline-none border-top-2 border-b-0 border border-neutral-300" id="one-tab" type="button">Summary</button>
        </li>
        <li class="nav-item" role="presentation">
          <button class="text-neutral-900 nav-link px-4 py-2 focus:outline-none" id="two-tab" type="button">Issues</button>
        </li>
        <li class="nav-item" role="presentation">
          <button class="text-neutral-900 nav-link px-4 py-2 focus:outline-none" id="three-tab" type="button">Dependencies</button>
        </li>
        <li class="nav-item" role="presentation">
          <button class="text-neutral-900 nav-link px-4 py-2 focus:outline-none" id="four-tab" type="button">Licenses</button>
        </li>
      </ul>
      <div class="tab-content px-8 bg-pageBackgroundColor" id="infoTabContent">
        <div class="tab-pane fade show active" id="one" role="tabpanel" aria-labelledby="one-tab">
          <div class="flex py-6">
            <slot name="tabFilters"></slot>
          </div>
          <div class="grid lg:grid-cols-2 gap-4 mb-4">
            <slot></slot>
          </div>
          <div class="grid gap-4">
            <slot name="bigTile"></slot>
          </div>
        </div>
      </div>
    </div>
    <!-- Tabs End --> 
    <p class="px-8 pb-5"><i>There may be a delay of up to 9 hours from the time a project is tested until that data appears in Reports</i></p>
  </div>
</template>

<style>
  .text-red {
    color: #ba1515;
  }
  .border-red {
    border-color: #ba1515; 
  }
  .text-orange {
    color: #ee6f30;
  }
  .border-orange {
    border-color: #ee6f30;
  }
  .text-yellow {
    color: #f9a11b;
  }
  .border-yellow {
    border-color: #f9a11b;
  }
  .text-grey {
    color: #8e8d92;
  }
  .border-grey {
    border-color: #8e8d92;
  }
  .text-violet {
    color: #451da2;
  }
  .vr-divider {
    width: 1px;
  }
  .overview-btn {
    background-color: #f9f1e6;
    border-color: #bf9e2e;
    color: #bf9e2e;
  }
  .main-nav li a.active {
    border-bottom: 2px solid #ffffff;
  }
  .nav-link.active {
    border-top: 3px solid hsla(273, 100%, 48%, 1);
  }
</style>

<script>
  export default {
    data:()=>({
      is_filter:true
    })
  }
</script>
