<template>
   <div class="theme-heading flex gap-1 w-full items-end justify-between">
        <div class="metric-bignumber">
            <p class="text-base font-normal text-primary-800">Kennan</p>
            <h1 class="text-black text-2xl xl:text-3xl  2xl:text-7xl font-bold mt-2">99.2%</h1>
        </div>
        <div class="heading-tag">
            <div class="py-2 px-3 bg-success-50 rounded-full text-success-100">
                <i class="fas fa-caret-up"></i> <span class="ml-3">99.1%</span>
            </div>
        </div>
    </div>
    <img src="https://mehak.topcoatdata.app/static/mehak/pothole/chart-2.jpg" class="object-cover w-100 mt-6">
</template>
<script>
  export default {
    data:()=>({
      is_filter:true
    })
  }
</script>