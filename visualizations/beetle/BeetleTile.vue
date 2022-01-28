<template>
  <div class="tile border border-tileBorderColor bg-tileBackgroundColor">
    <div class="tile-header h-14 flex items-center p-4 border-b border-tileBorderColor bg-pageBackgroundColor">
      <div class="text-lg font-semibold text-violet">Security Issues</div>
      <div class="tooltip text-violet mx-2">
        <i class="fas fa-question-circle"></i>
      </div>
    </div>
    <div class="tile-content bg-tileBackgroundColor p-4">
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