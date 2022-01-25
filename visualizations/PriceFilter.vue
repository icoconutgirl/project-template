<template>
  <!---- Price Filter Start ----->
  <div class="relative">
    <button @click="popup=!popup" class="btn-dropdown py-2 px-4 tracking-wide focus:outline-none bg-filterMenuColor hover:bg-filterHighlightColor active:bg-filterHighlightColor focus:bg-filterHighlightColor border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-primaryFontColor font-extralight" type="button">
      Salary
    </button>
    <!----- dropdown ----->
    <div v-if="popup" class="absolute filter-dropdown price-filter w-96 border-filterBorderColor box-border bg-filterBackgroundColor rounded-2xl border mt-3 z-10">
      <div class="p-4">
        <div class="text-primaryFontColor text-base font-light">The average salary is <span class="font-semibold">$12000/month</span></div>
        <div class="text-center text-green text-bold py-5 slider-block relative">
          <div class="px-9">
            <div class="slider-grids flex justify-center gap-1 items-end">
              <div class="untracked">
                <div class="w-2 h-1 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-3 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-6 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-7 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-9 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-12 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-14 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-16 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-20 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-24 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-24 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-20 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-16 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-7 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-7 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-11 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-10 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-14 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-7 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-4 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-3 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-2 slider-grid rounded-sm">
                </div>
              </div>
              <div class="untracked">
                <div class="w-2 h-1 slider-grid rounded-sm">
                </div>
              </div>
            </div>
            <div class="slider-base w-full"></div>
            </div>
          <button class="left-switch cursor-pointer hover:text-primaryFontColor focus:outline-none absolute top-24 blur-2xl rounded-full custom-rounded-icon border border-primaryBorderColor w-9 h-9 flex items-center justify-center">
            <img src="https://mehak.topcoatdata.app/static/mehak/images/switch.png" alt="switch" class="h-4">
          </button>
          <button class="right-switch cursor-pointer hover:text-primaryFontColor focus:outline-none absolute top-24 blur-2xl right-0 rounded-full custom-rounded-icon border border-primaryBorderColor w-9 h-9  flex items-center justify-center">
            <img src="https://mehak.topcoatdata.app/static/mehak/images/switch.png" alt="switch" class="h-4">
          </button>
        </div>
        <div class="flex items-center justify-between mt-2 gap-10">
          <input class="form-control tracking-wide bg-filterMenuColor text-secondaryFontColor w-full rounded-xl py-2 px-3 focus:outline-none sm:text-sm lg:text-base font-light" type="text" value="$7">
          <hr class="border-primaryBorderColor w-14">
          <input class="form-control tracking-wide bg-filterMenuColor text-secondaryFontColor w-full rounded-xl py-2 px-3 focus:outline-none sm:text-sm lg:text-base font-light" type="text" value="$1000+">
        </div>
      </div>
      <hr class="border-primaryBorderColor">
      <div class="py-4 px-4">
        <div class="flex justify-between items-center">
          <button class="border-pink py-2 px-7 text-primaryFontColor rounded-xl border lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Clear</button>
          <button class="bg-pink py-2 px-7 text-primaryFontColor rounded-xl border lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Save</button>
        </div>
      </div>
    </div>
    <!----- dropdown ----->
  </div>
  <!---- Price Filter End ----->
</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false
    })
  }
</script>