<template>
  <div class="tile border border-neutral-200 bg-neutral-50">
    <div class="tile-header h-14 flex items-center p-4 border-b border-neutral-200 bg-white">
      <div class="text-lg font-semibold text-neutral-700">Security Issues</div>
      <div class="tooltip text-primary-700 mx-2">
        <i class="fas fa-question-circle"></i>
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
    data:()=>({
      is_filter:true
    })
  }
</script>