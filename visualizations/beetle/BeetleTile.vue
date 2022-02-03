<template>
  <div class="tile border border-neutral-200 bg-neutral-50">
    <div class="tile-header h-14 flex items-center p-4 border-b border-neutral-200 bg-white">
      <div class="text-lg font-semibold text-neutral-700">Security Issues</div>
      <div class="tooltip text-primary-800 mx-2" @mouseover="isTooltipVisible=true" @mouseleave="isTooltipVisible=false">
        <i class="fas fa-question-circle"></i>
      </div>
      <div class="relative">
        <div v-if="isTooltipVisible" class="-left-28 shadow-md absolute -top-20 w-60 bg-neutral-50 text-neutral-800 p-3 text-sm">
          {{tooltip}}
        </div>
      </div>
    </div>
    <div class="tile-content bg-neutral-50 p-4">
      <div class="flex flex-wrap gap-4 justify-between">
        <slot></slot>
      </div>
    </div>
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