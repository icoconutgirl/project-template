<template>
  <div class="content-block">
    <div class="flex items-center">
      <p class="text-sm text-uppercase text-extralight text-neutral-800">Fixed Issues</p>
      <div v-if="tooltip" class="cursor-pointer tooltip text-primary-800 mx-2" @mouseover="isTooltipVisible=true" @mouseleave="isTooltipVisible=false">
        <i class="fas fa-question-circle"></i>
      </div>
      <div class="relative">
        <div v-if="isTooltipVisible" class="-left-28 shadow-md absolute -top-20 w-60 bg-neutral-50 text-neutral-800 p-3 text-sm">
          {{tooltip}}
        </div>
      </div>
    </div>
    <h1 class="mt-5 mb-4 text-4xl text-semibold border-b-2 big-number w-max">13</h1>
    <p class="text-sm text-light text-primary-700">9 auto fixable</p>
  </div>
</template>

<script>
  export default {
    props:{
      tooltip:{
        type:String,
        default:""
      }
    },
    data:()=>({
      is_filter:true,
      isTooltipVisible:false
    })
  }
</script>