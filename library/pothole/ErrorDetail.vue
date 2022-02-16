<template>
  <div class="bg-white">
    <div class="px-8 py-5">
      <div class="relative">
        <div class="button-group p-1 inline-flex box-border rounded-lg bg-neutral-700">
          <input id="option1" type="radio" name="option" checked="checked" class="hidden"> 
          <label for="option1" class="bg-transparent py-2 px-4 text-neutral-800 cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">
          Summary
          </label> 
          <input id="option2" type="radio" name="option" class="hidden bg-filterMenuColor"> 
          <label for="option2" class="shadow py-2 px-4 text-neutral-900 bg-secondary-100 cursor-pointer rounded-lg min-w-max text-sm font-semibold text-center">    
          Error Detail
          </label>
        </div>
      </div>
      <div class="filters my-10 flex justify-between w-full items-center">
        <div class="flex flex-wrap gap-2">
          <div class="flex">
            <span class="text-black text-base">Instance:</span>
            <div class="relative">
              <div @click="popup=!popup" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
                <div class="text-base text-blue px-2">
                All <span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                </div>
              </div>
              <div v-if="popup" class="absolute min-w-max z-50">
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
          <div class="flex">
            <span class="text-black text-base">User:</span>
            <div class="relative">
              <div @click="popup1=!popup1" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
                <div class="text-base text-blue px-2">
                  Ezra <span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                </div>
              </div>
              <div v-if="popup1" class="absolute min-w-max z-50">
                <ul class="bg-white rounded-lg py-2 shadow h-56 overflow-scroll overflow-x-hidden my-2">
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Gaurav</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Mehak</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Shannon</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Josh</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Seth</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Matt</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">David</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Andrew</p>
                  </li>
                  <li class="cursor-pointer">
                    <p class="hover:bg-blue hover:text-white text-black text-xs px-3 py-2">Konstantin</p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="flex">
            <span class="text-black text-base">Error class:</span>
            <div class="relative">
              <div @click="popup2=!popup2" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
                <div class="text-base text-blue px-2">
                  All <span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                </div>
              </div>
              <div v-if="popup2" class="absolute min-w-max z-50">
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
          <div class="flex">
            <span class="text-black text-base">Error Category:</span>
            <div class="relative">
              <div @click="popup3=!popup3" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
                <div class="text-base text-blue px-2">
                  All <span class="text-xs mx-1"><i class="fas fa-chevron-down"></i></span>
                </div>
              </div>
              <div v-if="popup3" class="absolute min-w-max z-50">
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
          <div class="flex">
            <span class="text-black text-base">Date:</span>
            <div class="relative">
              <div @click="popup4=!popup4" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
                <div class="text-base text-blue px-2">
                  Wed, Jan 11 <span class="text-base mx-1"><i class="fas fa-calendar-day"></i></span>
                </div>
              </div>
              <div v-if="popup4" class="absolute min-w-max z-50">
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
        <div class="relative">
          <button class="focus:outline-none search-icon absolute top-2 left-2 text-neutral-800 text-base" type="submit"><i class="fas fa-search"></i></button>
          <input class="form-control tracking-wide bg-neutral-700 text-neutral-800 w-full rounded-xl p-2 pl-8 focus:outline-none text-base font-normal" type="search" placeholder="Error Message">
        </div>
      </div>
      <table class="w-full border border-neutral-200">
        <thead class="bg-neutral-700 cursor-pointer">
          <th class="px-4 py-3 text-neutral-800 text-xs">Error Time</th>
          <th class="px-4 py-3 text-neutral-800 text-xs">User ID</th>
          <th class="px-4 py-3 text-neutral-800 text-xs">Instance Name</th>
          <th class="px-4 py-3 text-neutral-800 text-xs">Error class</th>
          <th class="px-4 py-3 text-neutral-800 text-xs">Error Message</th>
        </thead>
        <tr class="cursor-pointer">
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200 min-w-max">2022-01-11 04:12:14.187 UTC</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200 min-w-max">ezra@topcoatdata.com</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200 min-w-max">wwdyd</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200 min-w-max">javascript</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200 min-w-max">[Errno 2] No such file of directory: ‘/persist/dbd/dbt_repo/dbt_project.yml’</td>
        </tr>
        <tr class="bg-neutral-700 cursor-pointer">
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">2022-01-11 04:12:14.187 UTC</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">ezra@topcoatdata.com</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">wwdyd</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">javascript</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">[Errno 2] No such file of directory: ‘/persist/dbd/dbt_repo/dbt_project.yml’</td>
        </tr>
        <tr class="cursor-pointer">
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">2022-01-11 04:12:14.187 UTC</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">ezra@topcoatdata.com</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">wwdyd</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">javascript</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">[Errno 2] No such file of directory: ‘/persist/dbd/dbt_repo/dbt_project.yml’</td>
        </tr>
        <tr class="bg-neutral-700 cursor-pointer">
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">2022-01-11 04:12:14.187 UTC</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">ezra@topcoatdata.com</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">wwdyd</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">javascript</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">[Errno 2] No such file of directory: ‘/persist/dbd/dbt_repo/dbt_project.yml’</td>
        </tr>
        <tr class="cursor-pointer">
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">2022-01-11 04:12:14.187 UTC</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">ezra@topcoatdata.com</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">wwdyd</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">javascript</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">[Errno 2] No such file of directory: ‘/persist/dbd/dbt_repo/dbt_project.yml’</td>
        </tr>
        <tr class="bg-neutral-700 cursor-pointer">
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">2022-01-11 04:12:14.187 UTC</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">ezra@topcoatdata.com</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">wwdyd</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">javascript</td>
          <td class="px-4 py-8 text-neutral-800 text-xs border-b border-neutral-200">[Errno 2] No such file of directory: ‘/persist/dbd/dbt_repo/dbt_project.yml’</td>
        </tr>

      </table>
    </div>
  </div>
</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false,
      popup1:false,
      popup2:false,
      popup3:false,
      popup4:false,
    })
  }
</script>