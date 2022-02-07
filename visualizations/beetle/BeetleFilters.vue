<template>
  <div class="relative">
    <div @click="popup=!popup" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
      <div class="text-neutral-900 tracking-wide bg-white w-full py-2 pl-3 pr-9 border border-neutral-300 focus:outline-none text-sm font-normal">
        Filters
      </div>
      <div class="right-3 absolute text-sm"><i class="fas fa-chevron-down"></i></div>
    </div>
    <!----- dropdown----->
    <div v-if="popup" class="w-32 absolute border-neutral-300 box-border bg-white border z-10">
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
</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false
    })
  }
</script>