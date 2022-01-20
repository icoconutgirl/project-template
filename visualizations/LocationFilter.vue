<template>
  <!---- Search Icon Filter Start ----->
  <div class="search-icon-filter relative">
    <button class="btn-dropdown relative border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-white font-extralight" type="button">
      Location
    </button>
    <!----- dropdown menu start----->
    <div class="absolute filter-dropdown search-filter rounded-2xl pt-4 border mt-3 z-10">
      <div class="relative mx-4 mb-4">
        <button class="focus:outline-none search-icon text-grey text-base" type="submit"><i class="fas fa-search"></i></button>
        <input class="form-control input-control text-grey w-full rounded-xl p-2 pl-8 focus:outline-none sm:text-sm lg:text-base font-light" type="search" placeholder="Search">
      </div>
      <hr class="custom-hr border-t">
      <ul class="py-2 custom-list relative">
        <li class="lg:text-base sm:text-sm text-white font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
              <p>Florida</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
              <p>California</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
              <p>North Carolina</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
              <p>Tennessee</p>
            </div>
          </a>
        </li>
        <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
          <a href="#" class="relative">
            <div class="list-content flex items-center px-5 py-2 w-full">
              <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
              <p>San Diego
                <br>
                <span class="text-xs text-grey">California</span>
              </p>
            </div>
          </a>
        </li>
      </ul>
      <hr class="custom-hr border-t">
      <ul class="custom-list relative">
        <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
          <div class="list-content rounded-bl-2xl rounded-br-2xl flex items-center px-5 p-4 w-full">
            <i class="mr-3 text-grey fas fa-location-arrow"></i>
            <div>
              <p><a href="#">Find jobs near you</a></p>
              <p><a href="#" class="text-xs text-grey">or just a short drive away</a></p>
            </div>
          </div>
        </li>
      </ul>
    </div>
    <!----- dropdown menu end ----->
  </div>
  <!----- Search Icon Filter End ----->
</template>