<template>
  <!---- Category Filter Start ----->
  <div class="relative">
    <button @click="popup=!popup" class="btn-dropdown py-2 px-4 tracking-wide focus:outline-none bg-filterMenuColor hover:bg-filterHighlightColor active:bg-filterHighlightColor focus:bg-filterHighlightColor border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-primaryFontColor font-extralight" type="button">
      Category
    </button>
    <div v-if="popup" class="absolute filter-dropdown category-filter border-filterBorderColor box-border bg-filterBackgroundColor rounded-2xl border mt-3 z-10 p-4">
      <div class="grid gap-2 lg:grid-cols-3 md:grid-cols-1">
        <div class="lg:col-span-2 lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
          <a href="#">
            <div class="flex card-content place-content-center">
              <!-- <i class="fas fa-chart-bar mr-2 lg:text-base sm:text-sm text-green"></i> -->
              <img src="https://mehak.topcoatdata.app/static/mehak/images/analyst.png" alt="analyst" class="w-5 h-5 mr-2">
              <span class="lg:text-base sm:text-sm text-primaryFontColor">Analyst</span>
            </div>
            <p class="text-secondaryFontColor text-sm">12434 Jobs</p>
          </a>
        </div>
        <div class="lg:col lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
          <a href="#">
            <div class="flex card-content place-content-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/microscope.png" alt="microscope" class="w-5 h-5 mr-2">
              <span class="lg:text-base sm:text-sm text-primaryFontColor">Scientist</span>
            </div>
            <p class="text-secondaryFontColor text-sm">7534 Jobs</p>
          </a>
        </div>
        <div class="lg:col-span-2 lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
          <a href="#">
            <div class="flex card-content place-content-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/engineering.png" alt="engineering" class="w-5 h-5 mr-2">
              <span class="lg:text-base sm:text-sm text-primaryFontColor">Engineer</span>
            </div>
            <p class="text-secondaryFontColor text-sm">5221 Jobs</p>
          </a>
        </div>
        <div class="lg:col lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
          <a href="#">
            <div class="flex card-content place-content-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/ghost.png" alt="ghost" class="w-5 h-5 mr-2">
              <span class="lg:text-base sm:text-sm text-primaryFontColor">Other</span>
            </div>
            <p class="text-secondaryFontColor text-sm">221 Jobs</p>
          </a>
        </div>
      </div>
    </div>
  </div>
  <!---- Category Filter End ------>
</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false
    })
  }
</script>