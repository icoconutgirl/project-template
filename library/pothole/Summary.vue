<template>
    <div class="bg-black">
        <div class="px-8 py-5 grid lg:grid-cols-2 gap-4 w-full h-screen">
            <div class="bg-black w-full">
                <div class="lg:flex w-full items-center">
                    <div class="button-group bg-black flex box-border rounded-lg bg-primary-800">
                        <input id="option1" type="radio" name="option" checked="checked" class="hidden"> 
                        <label for="option1" class="bg-white py-2 px-4 text-primary-900 cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">
                            Summary
                        </label> 
                        <input id="option2" type="radio" name="option" class="hidden bg-filterMenuColor"> 
                        <label for="option2" class="py-2 px-4 text-secondary-100 bg-primary-800 cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">    
                            Error Detail
                        </label>
                    </div>
                </div>
                <div class="theme-heading my-9 flex gap-4 w-full items-end">
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
                            <!-- <div @click="popup=!popup" class="cursor-pointer text-blue text-base px-2">
                                Last Week <span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                            </div> -->
                            <div @click="popup=!popup" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
                                <div class="text-base text-blue px-2">
                                    Last Week <span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                                </div>
                            </div>
                            <div v-if="popup" class="absolute w-28 right-0">
                                <ul class="bg-white rounded-lg py-2 shadow">
                                    <li class="cursor-pointer"><p class="hover:bg-blue hover:text-white text-blue text-xs px-3 py-2 hover:bg-">Last Week</p></li>
                                    <li class="cursor-pointer"><p class="hover:bg-blue hover:text-white text-blue text-xs px-3 py-2">1 month ago</p></li>
                                    <li class="cursor-pointer"><p class="hover:bg-blue hover:text-white text-blue text-xs px-3 py-2">6 months ago</p></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bg-white px-5 py-6 w-full">
                <div class="flex flex-wrap">
                    <p class="">Granular Look</p>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false
    })
  }
</script>