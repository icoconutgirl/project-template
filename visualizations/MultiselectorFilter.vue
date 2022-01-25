<template>
  <!---- Multiselect Filter Start ----->
  <div class="relative">
    <button @click="popup=!popup" class="btn-dropdown py-2 px-4 tracking-wide focus:outline-none bg-filterMenuColor hover:bg-filterHighlightColor active:bg-filterHighlightColor focus:bg-filterHighlightColor border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-primaryFontColor font-extralight" type="button">
      Employment Options
    </button>
    <!----- dropdown ----->
    <div v-if="popup" class="multiselect-filter absolute filter-dropdown border-filterBorderColor box-border bg-filterBackgroundColor rounded-2xl border mt-3 z-10">
      <fieldset class="py-2">
        <label for="check-1" class="custom-label flex flex-row items-center section-hover px-4 py-2">
          <input type="checkbox" id="check-1" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded"> 
          <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">Remote Work</span>
        </label>
        <label for="check-2" class="custom-label flex flex-row items-center section-hover px-4 py-2">
          <input type="checkbox" id="check-2" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded"> 
          <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">Office</span>
        </label>
        <label for="check-3" class="custom-label flex flex-row items-center section-hover active px-4 py-2">
          <input type="checkbox" id="check-3" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded" checked> 
          <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">Part-time</span>
        </label>
        <label for="check-4" class="custom-label flex flex-row items-center section-hover px-4 py-2">
          <input type="checkbox" id="check-4" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded"> 
          <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">Freelance</span>
        </label>
        <label for="check-5" class="custom-label flex flex-row items-center section-hover px-4 py-2">
          <input type="checkbox" id="check-5" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded"> 
          <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">Relocate</span>
        </label>
      </fieldset>
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
  <!---- Multiselect Filter End ----->

</template>

<script>
  export default {
    data:()=>({
      is_filter:true,
      popup:false
    })
  }
</script>