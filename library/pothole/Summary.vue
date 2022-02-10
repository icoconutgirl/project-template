<template>
  <div class="bg-black">
    <div class="px-8 py-5 grid lg:grid-cols-2 gap-4 w-full">
      <div class="bg-black w-full">
        <div class="lg:flex w-full items-center relative">
          <div class="button-group p-1 bg-black flex box-border rounded-lg bg-primary-700">
            <input id="option1" type="radio" name="option" checked="checked" class="hidden"> 
            <label for="option1" class="bg-white py-2 px-4 text-primary-900 cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">
            Summary
            </label> 
            <input id="option2" type="radio" name="option" class="hidden bg-filterMenuColor"> 
            <label for="option2" class="py-2 px-4 text-secondary-100 bg-primary-700 cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">    
            Error Detail
            </label>
          </div>
        </div>
        <div class="theme-heading mt-14 mb-16 flex gap-4 w-full items-end">
          <div class="metric-bignumber">
            <p class="text-base text-secondary-100">TopCoat Compile Success</p>
            <h1 class="text-white lg:text-7xl sm:text-2xl font-bold mt-4">98.5%</h1>
          </div>
          <div class="heading-tag">
            <div class="py-2 px-3 bg-success-50 rounded-full text-success-100">
              <i class="fas fa-caret-up"></i> <span class="my-2">96.4% (previous 24 hours)</span>
            </div>
          </div>
        </div>
        <div class="flex justify-between items-center">
          <p class="text-xl text-white">Error Summary</p>
          <div class="flex">
            <span class="text-white text-base">Period:</span>
            <div class="relative">
              <div @click="popup=!popup" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
                <div class="text-base text-blue px-2">
                  Last Week <span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                </div>
              </div>
              <div v-if="popup" class="absolute w-28 right-0 z-50">
                <ul class="bg-white rounded-lg py-2 shadow">
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Last Week</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">1 month ago</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">6 months ago</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-1.jpg" class="object-cover w-100 mt-8">
      </div>
      <div class="bg-white w-full rounded-3xl pt-6 pb-4">
        <div class="bg-white mb-4 px-5 pb-4 rounded-3xl">
          <div class="flex flex-wrap items-center lg:gap-1 md:gap-2 sm:gap-4 justify-between">
            <p class="text-xl">Granular Look</p>
            <div class="flex">
              <span class="text-black text-base">Sort by:</span>
              <div class="relative">
                <div @click="popup1=!popup1" class="relative flex items-center justify-between cursor-pointer">
                  <div class="text-base text-blue px-2">
                    Alphanumerical<span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                  </div>
                </div>
                <div v-if="popup1" class="absolute w-full z-50">
                  <ul class="bg-white rounded-lg py-2 shadow">
                    <li class="cursor-pointer">
                      <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Alphanumerical</p>
                    </li>
                    <li class="cursor-pointer">
                      <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Alphanumerical</p>
                    </li>
                    <li class="cursor-pointer">
                      <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Alphanumerical</p>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="button-group bg-black flex box-border rounded-full bg-primary-700">
              <input id="option1" type="radio" name="option" checked="checked" class="hidden"> 
              <label for="option1" class="bg-blue py-1 px-3 text-white cursor-pointer rounded-full min-w-max text-sm font-semibold text-center">
              By User
              </label> 
              <input id="option2" type="radio" name="option" class="hidden bg-filterMenuColor"> 
              <label for="option2" class="py-1 px-3 text-primary-800 cursor-pointer bg-transparent rounded-full min-w-max text-sm font-semibold text-center">    
              By Instance
              </label>
            </div>
          </div>
        </div>
        <div class="chart-tab overflow-scroll overflow-x-hidden gap-3 grid lg:grid-cols-2 md:grid-cols-2 sm:grid-cols-1 pl-5 pr-3">
          <div class="chart-card rounded-3xl bg-primary-700 h-80 p-4">
            <div class="theme-heading flex gap-4 w-full items-end justify-between">
              <div class="metric-bignumber">
                <p class="text-base font-normal text-primary-800">Kennan</p>
                <h1 class="text-black text-3xl font-bold mt-2">99.2%</h1>
              </div>
              <div class="heading-tag">
                <div class="py-2 px-3 bg-success-50 rounded-full text-success-100">
                  <i class="fas fa-caret-up"></i> <span class="ml-3">99.1%</span>
                </div>
              </div>
            </div>
            <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-2.jpg" class="object-cover w-100 mt-6">
          </div>
          <div class="chart-card rounded-3xl bg-error-50 h-80 p-4">
            <div class="theme-heading flex gap-4 w-full items-end justify-between">
              <div class="metric-bignumber">
                <p class="text-base font-normal text-primary-800">Ezra</p>
                <h1 class="text-black text-3xl font-bold mt-2">89.5%</h1>
              </div>
              <div class="heading-tag">
                <div class="py-2 px-3 bg-error-50 rounded-full text-error-900">
                  <i class="fas fa-caret-down"></i> <span class="ml-3">98.2%</span>
                </div>
              </div>
            </div>
            <div class="flex mt-4 items-center gap-2 ">
              <img src="https://mehak.topcoatdata.app/static/mehak/pothole/warning.png" class="w-5 h-4">
              <p class="text-sm font-normal text-error-900">The error rate has increased 70% since the previous week</p>
            </div>
            <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-3.jpg" class="object-cover w-100 mt-6">
          </div>
          <div class="chart-card rounded-3xl bg-primary-700 h-80 p-4">
            <div class="theme-heading flex gap-4 w-full items-end justify-between">
              <div class="metric-bignumber">
                <p class="text-base font-normal text-primary-800">Gaurav</p>
                <h1 class="text-black text-3xl font-bold mt-2">99.2%</h1>
              </div>
              <div class="heading-tag">
                <div class="py-2 px-3 bg-primary-700 rounded-full text-primary-900">
                  <i class="fas fa-caret-right"></i> <span class="ml-3">99.1%</span>
                </div>
              </div>
            </div>
            <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-2.jpg" class="object-cover w-100 mt-6">
          </div>
          <div class="chart-card rounded-3xl bg-primary-700 h-80 p-4">
            <div class="theme-heading flex gap-4 w-full items-end justify-between">
              <div class="metric-bignumber">
                <p class="text-base font-normal text-primary-800">Seth</p>
                <h1 class="text-black text-3xl font-bold mt-2">99.5%</h1>
              </div>
              <div class="heading-tag">
                <div class="py-2 px-3 bg-success-50 rounded-full text-success-100">
                  <i class="fas fa-caret-up"></i> <span class="my-2">97.4%</span>
                </div>
              </div>
            </div>
            <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-2.jpg" class="object-cover w-100 mt-6">
          </div>
          <div class="chart-card rounded-3xl bg-primary-700 h-80 p-4">
            <div class="theme-heading flex gap-4 w-full items-end justify-between">
              <div class="metric-bignumber">
                <p class="text-base font-normal text-primary-800">Kennan</p>
                <h1 class="text-black text-3xl font-bold mt-2">99.2%</h1>
              </div>
              <div class="heading-tag">
                <div class="py-2 px-3 bg-success-50 rounded-full text-success-100">
                  <i class="fas fa-caret-up"></i> <span class="my-2">99.1%</span>
                </div>
              </div>
            </div>
            <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-2.jpg" class="object-cover w-100 mt-6">
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<style>
  .chart-tab {
    height: 580px;
  }
</style>
<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false,
      popup1:false
    })
  }
</script>