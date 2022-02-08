<template>
  <div class="relative">
    <div @click="popup=!popup" class="relative flex items-center justify-between cursor-pointer lg:mb-0 md:mb-0 sm:mb-3">
      <div class="tracking-wide bg-white w-full py-2 pl-3 pr-9 border border-neutral-100 text-neutral-900 focus:outline-none text-sm font-normal">
        Organisations Filter
      </div>
      <div class="right-3 absolute text-sm"><i class="fas fa-chevron-down"></i></div>
    </div>
    <!----- dropdown----->
    <div v-if="popup" class="w-full absolute border-t-0 border-neutral-100 box-border bg-white border z-10">
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
</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false
    })
  }
</script>