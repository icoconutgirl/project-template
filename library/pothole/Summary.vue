<template>
  <div class="bg-black h-full">
    <div class="px-8 py-5 grid lg:grid-cols-2 gap-4 w-full">
      <div class="bg-black w-full h-screen">
        <div class="flex w-full items-center justify-between relative">
          <div class="brand-logo">
            <img src="https://mehak.topcoatdata.app/static/mehak/pothole/pothole-logo-light.svg" class="w-44">
          </div>
          <div class="button-group p-1 bg-black inline-flex box-border rounded-lg bg-neutral-700">
            <input id="option1" type="radio" name="option" checked="checked" class="hidden"> 
            <label for="option1" class="bg-white shadow py-2 px-4 text-neutral-900 cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">
            Summary
            </label> 
            <input id="option2" type="radio" name="option" class="hidden"> 
            <label for="option2" class="py-2 px-4 text-secondary-100 bg-transparent cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">    
            Error Detail
            </label>
          </div>
        </div>


        <!-- <div class="mt-14 mb-16 flex gap-4 w-full items-end justify-between">
          <div class="metric-bignumber">
            <p class="text-base text-secondary-100">TopCoat Compile Success</p>
            <h1 class="text-white lg:text-7xl sm:text-2xl font-bold mt-4">98.5%</h1>
          </div>
          <div class="heading-tag">
            <div class="py-2 px-3 bg-success-50 rounded-full text-success-100">
              <i class="fas fa-caret-up"></i> <span class="my-2">96.4% (previous 24 hours)</span>
            </div>
          </div>
        </div> -->
        <slot name="filters"></slot>

        
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
        <!-- <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-1.jpg" class="object-cover w-100 mt-8"> -->
      </div>
      <div class="bg-white w-full rounded-3xl pt-6 pb-4 scroll-section">
        <div class="bg-white mb-4 px-5 pb-4 rounded-3xl">
          <div class="flex flex-wrap items-center gap-4 justify-between">
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
            <div class="button-group bg-black flex box-border rounded-full bg-neutral-700">
              <input id="option1" type="radio" name="option" checked="checked" class="hidden"> 
              <label for="option1" class="bg-blue py-1 px-3 text-white cursor-pointer rounded-full min-w-max text-sm font-semibold text-center">
              By User
              </label> 
              <input id="option2" type="radio" name="option" class="hidden bg-filterMenuColor"> 
              <label for="option2" class="py-1 px-3 text-neutral-800 cursor-pointer bg-transparent rounded-full min-w-max text-sm font-semibold text-center">    
              By Instance
              </label>
            </div>
          </div>
        </div>
        <div class="chart-tab overflow-scroll overflow-x-hidden gap-3 grid lg:grid-cols-2 md:grid-cols-2 sm:grid-cols-1 pl-5 pr-3 max-h-screen">
          <slot></slot>
        </div>
      </div>
    </div>
  </div>
</template>

<style>
  .chart-tab {
    max-height: 4320px;
  }
  .scroll-section .chart-tab ::-webkit-scrollbar-track {
    border-radius: 10px;
    margin: 10px;
  }

  .scroll-section .chart-tab::-webkit-scrollbar {
    width: 6px;
  }

  .scroll-section .chart-tab::-webkit-scrollbar-thumb {
    border-radius: 10px;
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
    background-color: hsla(0, 0%, 0%, 0.04);
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