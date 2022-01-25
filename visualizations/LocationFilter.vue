<template>
  <!---- Filter Start ----->
  <div class="relative">
    <button @click="popup=!popup" class="btn-dropdown py-2 px-4 tracking-wide focus:outline-none bg-filterMenuColor hover:bg-filterHighlightColor active:bg-filterHighlightColor focus:bg-filterHighlightColor border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-primaryFontColor font-extralight" type="button">
      Location
    </button>
    <!----- dropdown----->
    <div v-if="popup" class="search-filter absolute filter-dropdown border-filterBorderColor box-border bg-filterBackgroundColor rounded-2xl pt-4 border mt-3 z-10">
      <div class="relative mx-4 mb-4">
        <button class="focus:outline-none search-icon absolute top-2 left-2 text-secondaryFontColor text-base" type="submit"><i class="fas fa-search"></i></button>
        <input class="form-control tracking-wide bg-filterMenuColor text-secondaryFontColor w-full rounded-xl p-2 pl-8 focus:outline-none sm:text-sm lg:text-base font-light" type="search" placeholder="Search">
      </div>
      <hr class="border-primaryBorderColor">
      <ul class="py-2 custom-list relative">
        <li class="lg:text-base sm:text-sm text-primaryFontColor font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content hover:text-primaryFontColor flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-secondaryFontColor fas fa-map-marker-alt"></i>
              <p>Florida</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-primaryFontColor font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content hover:text-primaryFontColor flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-secondaryFontColor fas fa-map-marker-alt"></i>
              <p>California</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-primaryFontColor font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content hover:text-primaryFontColor flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-secondaryFontColor fas fa-map-marker-alt"></i>
              <p>North Carolina</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-primaryFontColor font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content hover:text-primaryFontColor flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-secondaryFontColor fas fa-map-marker-alt"></i>
              <p>Tennessee</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-primaryFontColor font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content hover:text-primaryFontColor flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-secondaryFontColor fas fa-map-marker-alt"></i>
              <p>San Diego
                <br>
                <span class="text-xs text-secondaryFontColor">California</span>
              </p>
            </div>
          </a>
        </li>
      </ul>
      <hr class="border-primaryBorderColor">
      <ul class="custom-list relative">
        <li class="lg:text-base sm:text-sm  text-primaryFontColor font-light inline items-center">
          <div class="list-content hover:text-primaryFontColor rounded-bl-2xl rounded-br-2xl flex items-center px-5 p-4 w-full">
            <i class="mr-3 text-secondaryFontColor fas fa-location-arrow"></i>
            <div>
              <p><a href="#">Find jobs near you</a></p>
              <p><a href="#" class="text-xs text-secondaryFontColor">or just a short drive away</a></p>
            </div>
          </div>
        </li>
      </ul>
    </div>
    <!----- dropdown----->
  </div>
  <!----- Filter End ----->
</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false
    })
  }
</script>