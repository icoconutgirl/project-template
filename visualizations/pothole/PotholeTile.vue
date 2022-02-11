<template>
    <div class="chart-card rounded-3xl bg-primary-700 h-80 p-4">
        <slot></slot>
    </div>
</template>
<script>
  export default {
    data:()=>({
      is_filter:true
    })
  }
</script>