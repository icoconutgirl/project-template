<template>
  <div class="bg-white">
    <!-- Header Start -->
    <Beetle_Header></Beetle_Header>
    <!-- Header End -->

    <!-- Filter Start -->
    <div class="p-8 filter-block lg:flex md:flex items-center justify-between bg-neutral-50">
      <div class="lg:flex flex-wrap md:flex gap-4">
        <div class="relative">
          <div @click="popup=!popup" class="relative flex items-center justify-between lg:mb-0 md:mb-0 sm:mb-3">
            <button class="focus:outline-none search-icon absolute left-3 text-base" type="submit"><i class="fas fa-search"></i></button>
            <input class="tracking-wide bg-filterColor w-full py-2 px-9 border border-neutral-300 focus:outline-none text-sm font-normal" type="search" placeholder="Organisations">
            <div class="right-3 absolute text-sm"><i class="fas fa-chevron-down"></i></div>
          </div>
          <!----- dropdown----->
          <div v-if="popup" class="w-full absolute border-t-0 border-neutral-300 box-border bg-white border z-10">
            <ul class="custom-list relative">
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <i class="mr-3 text-secondaryFontColor fas fa-map-marker-alt"></i>
                    <p>Organisation-1</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Organisation-2</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Organisation-3</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Organisation-4</p>
                  </div>
                </a>
              </li>
            </ul>
          </div>
          <!----- dropdown----->
        </div>

        <!-- Filter 2 Start -->
        <div class="relative">
          <div @click="popup1=!popup1" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
            <div class="tracking-wide bg-white w-full py-2 pl-3 pr-9 border border-neutral-300 text-neutral-900 focus:outline-none text-sm font-normal">
              Organisations Filter
            </div>
            <div class="right-3 absolute text-sm"><i class="fas fa-chevron-down"></i></div>
          </div>
          <!----- dropdown----->
          <div v-if="popup1" class="w-full absolute border-t-0 border-neutral-300 box-border bg-white border z-10">
            <ul class="custom-list relative">
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Organisation-1</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Organisation-2</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Organisation-3</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Organisation-4</p>
                  </div>
                </a>
              </li>
            </ul>
          </div>
          <!----- dropdown----->
        </div>
        <!-- Filter 2 End -->

        <!-- Filter 3 Start -->
        <div class="relative">
          <div @click="popup2=!popup2" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
            <div class="text-neutral-900 tracking-wide bg-white w-full py-2 pl-3 pr-9 border border-neutral-300 focus:outline-none text-sm font-normal">
              Filters
            </div>
            <div class="right-3 absolute text-sm"><i class="fas fa-chevron-down"></i></div>
          </div>
          <!----- dropdown----->
          <div v-if="popup2" class="w-32 absolute border-neutral-300 box-border bg-white border z-10">
            <ul class="custom-list relative">
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white bg- flex items-center px-3 py-2 w-full">
                    <p>Filter-1</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Filter-2</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Filter-3</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Filter-4</p>
                  </div>
                </a>
              </li>
            </ul>
          </div>
          <!----- dropdown----->
        </div>
      </div>
      <div>
        <!-- Time Filter Start -->
        <div class="relative">
          <div @click="timeFilter=!timeFilter" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
            <div class="text-neutral-900 tracking-wide bg-white w-full py-2 pl-3 pr-9 border border-neutral-300 focus:outline-none text-sm font-normal">
              Last 90 days
            </div>
            <div class="right-3 absolute text-sm"><i class="fas fa-chevron-down"></i></div>
          </div>
          <!----- dropdown----->
          <div v-if="timeFilter" class="w-full absolute border-t-0 border-neutral-300 box-border bg-white border z-10">
            <ul class="custom-list relative">
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Yesterday</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Last month</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Last Year</p>
                  </div>
                </a>
              </li>
              <li class="text-sm font-light inline items-center">
                <a href="#" class="relative">
                  <div class="text-neutral-900 list-content bg-white hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                    <p>Last 5 Years</p>
                  </div>
                </a>
              </li>
            </ul>
          </div>
          <!----- dropdown----->
        </div>
        <!-- Time Filter End -->
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
            <div class="relative">
              <div @click="summaryFilter=!summaryFilter" class="relative flex items-center justify-between cursor-pointer">
                <div class="text-neutral-900 tracking-wide bg-filterBackgroundColor py-2 pl-3 pr-9 border border-neutral-300 focus:outline-none text-sm font-normal">
                  Summary Filters
                </div>
                <div class="right-3 absolute text-sm"><i class="fas fa-chevron-down"></i></div>
              </div>
              <!----- dropdown----->
              <div v-if="summaryFilter" class="w-full absolute border-t-0 border-neutral-300 box-border bg-filterBackgroundColor border z-10">
                <ul class="custom-list relative">
                  <li class="text-sm font-light inline items-center">
                    <a href="#" class="relative">
                      <div class="text-neutral-900 list-content bg-filterBackgroundColor hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                        <p>First Filter</p>
                      </div>
                    </a>
                  </li>
                  <li class="text-sm font-light inline items-center">
                    <a href="#" class="relative">
                      <div class="text-neutral-900 list-content bg-filterBackgroundColor hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                        <p>Second Filter</p>
                      </div>
                    </a>
                  </li>
                  <li class="text-sm font-light inline items-center">
                    <a href="#" class="relative">
                      <div class="text-neutral-900 list-content bg-filterBackgroundColor hover:bg-primary-600 hover:text-white flex items-center px-3 py-2 w-full">
                        <p>Third Filter</p>
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
              <!----- dropdown----->
            </div>
          </div>
          <div class="grid lg:grid-cols-2 gap-4 mb-4">

            <slot></slot>

            <!-- <div class="tile border border-tileBorderColor bg-tileBackgroundColor">
              <div class="tile-header h-14 flex items-center p-4 border-b border-tileBorderColor bg-pageBackgroundColor">
                <div class="text-lg font-semibold">Security Issues</div>
                <div class="tooltip text-violet mx-2">
                  <i class="fas fa-question-circle"></i>
                </div>
              </div>
              <div class="tile-content bg-tileBackgroundColor p-4">
                <div class="flex flex-wrap gap-4 justify-between">
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight">Critical Severity</p>
                    <h1 class="mt-5 mb-4 text-4xl text-red text-semibold border-b-2 border-red big-number w-max">13</h1>
                    <p class="text-sm text-violet text-light">9 auto fixable</p>
                  </div>
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight">High Severity</p>
                    <h1 class="mt-5 mb-4 text-4xl text-orange text-semibold border-b-2 border-orange big-number w-max">19</h1>
                    <p class="text-sm text-violet text-light">9 auto fixable</p>
                  </div>
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight">Medium Severity</p>
                    <h1 class="text-4xl text-yellow text-semibold border-b-2 border-yellow big-number mt-5 mb-4 w-max">32</h1>
                    <p class="text-sm text-violet text-light">22 auto fixable</p>
                  </div>
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight">Low Severity</p>
                    <h1 class="mt-5 mb-4 text-4xl text-grey text-semibold border-b-2 border-grey big-number w-max">2</h1>
                    <p class="text-sm text-violet text-light">2 auto fixable</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="tile border border-tileBorderColor bg-tileBackgroundColor">
              <div class="tile-header h-14 flex items-center p-4 border-b border-tileBorderColor bg-pageBackgroundColor">
                <div class="text-lg font-semibold">License Issues</div>
                <div class="tooltip text-violet mx-2">
                  <i class="fas fa-question-circle"></i>
                </div>
              </div>
              <div class="tile-content p-4">
                <div class="flex flex-wrap gap-4 justify-between">
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight">High Severity</p>
                    <h1 class="mt-5 mb-4 text-4xl text-orange text-semibold border-b-2 border-orange big-number w-max">50</h1>
                  </div>
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight">Medium Severity</p>
                    <h1 class="mt-5 mb-4 text-4xl text-yellow text-semibold border-b-2 border-yellow big-number w-max">270</h1>
                  </div>
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight">Low Severity</p>
                    <h1 class="mt-5 mb-4 text-4xl text-grey text-semibold border-b-2 border-grey big-number w-max">2</h1>
                  </div>
                </div>
              </div>
            </div>
            <div class="tile border border-tileBorderColor">
              <div class="tile-header h-14 flex items-center p-4 border-b border-tileBorderColor">
                <div class="text-lg font-semibold">Issues Over Time</div>
              </div>
              <div class="tile-content bg-pageBackgroundColor p-4">
                <div class="flex">
                  <div class="content-block">
                    <img src="https://mehak.topcoatdata.app/static/mehak/beetle/images/issues-overtime.jpg" class="w-full h-auto object-fit">
                  </div>
                </div>
              </div>
            </div>
            <div class="tile border border-tileBorderColor">
              <div class="tile-header h-14 flex items-center p-4 border-b border-tileBorderColor">
                <div class="text-lg font-semibold">Exposure Window</div>
              </div>
              <div class="tile-content bg-pageBackgroundColor p-4">
                <div class="flex">
                  <div class="content-block">
                    <img src="https://mehak.topcoatdata.app/static/mehak/beetle/images/exposure-window-chart.jpg" class="w-full h-auto object-fit">
                  </div>
                </div>
              </div>
            </div> -->
          </div>
          <div class="grid gap-4">

            <slot name="bigTile"></slot>

            <!-- <div class="tile border border-tileBorderColor">
              <div class="tile-header h-14 flex items-center p-4 border-b border-tileBorderColor">
                <div class="text-lg font-semibold text-neutral-800">Activity</div>
              </div>
              <div class="tile-content bg-tileBackgroundColor p-4">
                <div class="flex gap-4 flex-wrap justify-between">
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight text-neutral-800">Tests Run</p>
                    <div class="mt-5 mb-4">
                      <div class="text-4xl text-semibold big-number text-neutral-800">24,044</div>
                    </div>
                    <p class="text-sm text-light text-primary-700">153 Private</p>
                  </div>
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight text-neutral-800">Projects</p>
                    <div class="mt-5 mb-4">
                      <div class="text-4xl text-semibold big-number text-neutral-800">324</div>
                    </div>
                  </div>
                  <div class="content-block">
                    <div class="flex items-center">
                      <p class="text-sm text-uppercase text-extralight text-neutral-800">New Issues</p>
                      <div class="tooltip text-violet mx-2">
                        <i class="fas fa-question-circle"></i>
                      </div>
                    </div>
                    <div class="mt-5 mb-4">
                      <div class="text-4xl text-semibold big-number text-neutral-800">515</div>
                    </div>
                  </div>
                  <div class="content-block">
                    <div class="flex items-center">
                      <p class="text-sm text-uppercase text-extralight text-neutral-800">Fixed Issues</p>
                      <div class="tooltip text-violet mx-2">
                        <i class="fas fa-question-circle"></i>
                      </div>
                    </div>
                    <div class="mt-5 mb-4">
                      <h1 class="text-4xl text-semibold big-number text-neutral-800">233</h1>
                    </div>
                  </div>
                  <div class="content-block">
                    <div class="flex">
                      <p class="text-sm text-uppercase text-extralight text-neutral-800">Tests Preventing Issues</p>
                      <div class="tooltip text-violet mx-2">
                        <i class="fas fa-question-circle"></i>
                      </div>
                    </div>
                    <div class="mt-5 mb-4">
                      <h1 class="text-4xl text-semibold big-number text-neutral-800">0</h1>
                    </div>
                  </div>
                  <div class="content-block">
                    <p class="text-sm text-uppercase text-extralight text-neutral-800">Ignored Issues</p>
                    <div class="mt-5 mb-4">
                      <h1 class="text-4xl text-semibold big-number border-b-2 text-neutral-800">1,653</h1>
                    </div>
                    <p class="text-sm text-light text-primary-700">738 auto fixable</p>
                  </div>
                </div>
              </div>
            </div> -->
          </div>
        </div>
        <!-- <div class="tab-pane fade" id="two" role="tabpanel" aria-labelledby="two-tab">...</div>
        <div class="tab-pane fade" id="three" role="tabpanel" aria-labelledby="three-tab">...</div>
        <div class="tab-pane fade" id="three" role="tabpanel" aria-labelledby="four-tab">...</div> -->
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
      is_filter:true,
      popup:false,
      popup1:false,
      popup2:false,
      timeFilter:false,
      summaryFilter:false
    })
  }
</script>