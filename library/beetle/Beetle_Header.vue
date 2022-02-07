<template>
  <div class="w-full py-3 bg-gradient-to-r from-primary-600 to-primary-900 flex justify-between px-8 items-center">
    <div class="lg:flex items-center">
      <div class="flex items-center">
        <img src="https://mehak.topcoatdata.app/static/mehak/beetle/images/synk.png" class="h-6">
        <div class="ml-4 mr-2 px-3 py-2 border border-white flex">
          <div class="organisation-logo flex justify-between items-center mr-14">
            <img src="https://mehak.topcoatdata.app/static/mehak/beetle/images/hooli.png" class="h-6">
            <span class="vr-divider h-6 bg-white mx-3"></span>
            <p class="text-base text-white">Hooli</p>
          </div>
          <div class="flex items-center">
            <div class="bg-warning-50 px-2 py-1 text-xs text-uppercase text-warning-900 rounded-md border">Group Overview</div>
            <div class="ml-2 text-white"><i class="fas fa-chevron-down"></i></div>
          </div>
        </div>
      </div>
      <ul class="lg:inline-flex main-nav sm:hidden">
        <li><a href="#" class="px-3 py-4 text-white text-base font-light hover:text-white">Organisations</a></li>
        <li><a href="#" class="px-3 py-5 text-white text-base active hover:text-white active:font-normal active:font-medium active:border-b-2 active:border-primaryBorderColor">Reports</a></li>
        <li><a href="#" class="px-3 py-4 text-white text-base font-light hover:text-white">Policies</a></li>
        <li><a href="#" class="px-3 py-4 text-white text-base font-light hover:text-white">Members</a></li>
      </ul>
    </div>
    <div class="flex items-center">
      <div class="settings-dropdown text-white text-lg mx-3 sm:hidden lg:block md:block sm:hidden cursor-pointer">
        <i class="fas fa-cog"></i>
      </div>
      <div class="relative">
        <div class="notifications-dropdown text-white text-lg mx-3 relative cursor-pointer">
          <i class="fas fa-bell"></i>
          <div class="absolute rounded-full h-6 min-w-max p-1 bg-red text-white text-xs text-center left-1 -top-4">15</div>
        </div>
        <!-- <div class="absolute w-80 bg-white shadow-md -left-36 mt-3">
          <ul>
            <li class="p-3 hover:bg-primary-500"><a href="#">Hello notify</a></li>
            <li class="p-3"><a href="#">Hello notify</a></li>
          </ul>
        </div> -->
      </div>
      <div class="help-center text-white text-lg mx-3 lg:block md:block sm:hidden cursor-pointer">
        <i class="fas fa-question-circle"></i>
      </div>
      <div class="user-profile lg:flex md:flex items-center mx-3 sm:hidden cursor-pointer">
        <img src="https://mehak.topcoatdata.app/static/mehak/beetle/images/user.png" class="rounded-full h-9 w-9 object-fit">
        <div class="text-white ml-1"><i class="fas fa-chevron-down"></i></div>
      </div>

      <!-- Mobile Menu Start -->
      <div class="help-center text-white text-lg mx-3 lg:hidden md:hidden sm:block cursor-pointer">
        <i class="fas fa-bars"></i>
      </div>
      <!-- Mobile Menu End -->
    </div>
  </div>
</template>