<template>
  <div class="content-block">
    <div class="flex items-center">
      <p class="text-sm text-uppercase text-extralight text-neutral-800">Fixed Issues</p>
      <div v-if="tooltip" class="tooltip text-violet mx-2" @mouseover="isTooltipVisible=true">
        <i class="fas fa-question-circle"></i>
      </div>
      <div v-if="isTooltipVisible" class="bg-red" @mouseleave="isTooltipVisible=false">
        {{tooltip}}
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
      isTooltipVisible:true
    })
  }
</script>