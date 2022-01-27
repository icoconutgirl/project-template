<template>
  <div class="tracking-wide rounded-none h-auto bg-gradient-to-r from-primaryColor via-pageBackgroundColor to-primaryColor w-full">

    <!-- Header Start-->
    <WwdydHeader></WwdydHeader>
    <!-- Header End -->

    <hr class="border-primaryBorderColor">
    
    <!-- Actions Section Start -->
    <div class="flex items-center justify-between py-4">
      <div class="mx-12 lg:flex flex-row lg:justify-between w-full">
        <!----- Filters Start ------>
        <div class="filter-block flex sm:justify-center md:justify-center gap-4 flex-wrap flex-row md:mb-3 sm:mb-3 lg:mb-0">

          <slot name="filters"></slot>

          <!---- Map Switch Start ----->
          <button class="btn-dropdown py-2 px-4 tracking-wide focus:outline-none bg-filterMenuColor hover:bg-filterHighlightColor active:bg-filterHighlightColor focus:bg-filterHighlightColor border-0 rounded-lg lg:text-base sm:text-sm text-primaryFontColor font-extralight" type="button">
            <label class="toggle cursor-pointer inline-block">
              <span class="toggle-label relative ml-1">Map</span>
              <input class="toggle-checkbox absolute invisible" type="checkbox" checked>
              <div class="toggle-switch inline-block rounded-2xl w-10 h-6 relative align-middle"></div>
            </label>
          </button>
          <!---- Map Switch End ----->
            
        </div>
        <!----- Filters End ------>
        <!----- Button Group Start ----->
        <div class="flex lg:justify-end justify-center items-center">
          <div class="button-group bg-filterMenuColor flex box-border rounded-lg">  
            <input class="button-option hidden" id="option1" type="radio" name="option" checked/>
            <label class="button-group-label py-1 px-2 text-primaryFontColor cursor-pointer rounded-lg min-w-max lg:text-base sm:text-sm font-light text-center" for="option1">
              Available Now
            </label>
            <input class="button-option hidden bg-filterMenuColor" id="option2" type="radio" name="option"/>
            <label class="button-group-label py-1 px-2 text-primaryFontColor cursor-pointer rounded-lg min-w-max lg:text-base sm:text-sm font-light text-center" for="option2">    
              Last 90 Days
            </label>
          </div>
        </div>
        <!----- Button Group End ----->
      </div>
    </div>
    <!-- Actions Section End -->
    <hr class="border-primaryBorderColor ">
    <!-- Content Section Start-->
    <div class="lg:flex">
      <div class="lg:w-7/12 md:w-12/12 mx-12 sm:mb-5 mb-0">
        <div class="section-title py-4 px-0">
          <p class="text-primaryFontColor tracking-wide">300+ Jobs</p>
        </div>

        <slot></slot>

      </div>
      <div class="lg:w-5/12 md:w-12/12">
        <iframe width="100%" height="100%" 
        src="https://api.mapbox.com/styles/v1/hashpath/ck2b77spe0ih61cnw73np10su.html?title=false&amp;access_token=pk.eyJ1IjoiaGFzaHBhdGgiLCJhIjoiY2p3Z3pxbHB0MDFrZDQzbnMwNmF1d3MybyJ9.0lLpesaHfYsX0-UivfyCzw&amp;zoomwheel=false#10/42.3624/-71.02" 
        title="Dark" style="border: none;"></iframe>
      </div>
    </div>
    <!-- Content Section End -->

  </div>
</template>

<style>
@import url('https://fonts.googleapis.com/css2?family=Exo:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
:root {
  --primary-color: #161F27;
  /* --secondary-color: #2B2550; */
  --primary-font-color: #ffffff;
  --primary-border-color: rgba(255, 255, 255, 0.08);

  --secondary-font-color: rgba(255, 255, 255, 0.6);

  --filter-background-color: rgba(34, 34, 63, 0.8);
  --filter-menu-color: rgba(255, 255, 255, 0.08);
  --filter-border-color: rgba(255, 255, 255, 0.08);
  --filter-highlight-color: rgba(255, 255, 255, 0.24);

  --page-background-color: #2B2550;
}
.untracked .slider-grid {
  background: #73C2F8;
}
.slider-base {
  background: rgba(255, 255, 255, 0.08); 
  height: 2px;
}
body {
  font-family: 'Exo', sans-serif;
}
.border-pink {
  border-color: #c933cc;
}
.border-pink:hover {
  border-color:  #a918ac;
}
.bg-pink {
  background: #c933cc;
  border-color: #c933cc;
}

.bg-pink:hover {
  background: #a918ac;
  border-color: #a918ac;
}

.custom-tabs ul {
  border-color: #ffffff;
  box-shadow: 0px 0px 0px #fa00ff, 0px 0px 4px #fa00ff, 0px 0px 0px #fa00ff, 0px 0px 3px #fa00ff;
  filter: blur(0.5px);
}
.custom-tabs ul li a {
  text-shadow: 0px 1px 4px rgb(0 0 0 / 70%);
}
.custom-tabs ul li a.active {
  text-shadow: 0px 1px 3px rgba(50, 0, 54, 0.43), 0px 0px 22px #FA00FF, 0px 0px 2px #FA00FF;
}
span.list-divider {
  width: 1px;
  background: #6e6984;
}
.list-content:hover {
  background-color: rgba(0, 0, 0, 0.16);
}
/* ----------------------------- dropdown ------------------------- */
.dropdown-toggle::after {
  vertical-align: 0.255em;
  margin-left: 5px;
  content: '';
  display: inline-block;
  border-bottom: 1px solid #fff;
  border-right: 1px solid #fff;
  transform: rotate(45deg);
  height: 7px;
  width: 7px;
}
/* ------------------------- filter dropdown ----------------------- */
.filter-dropdown {
  box-shadow: 0px 6px 32px rgba(0, 0, 0, 0.24);
  backdrop-filter: blur(25px); 
}
.search-filter, .multiselect-filter {
  width: 274px;
} 
.category-filter {
  width: 392px;
}
.bg-card {
  background: rgba(255, 255, 255, 0.04);
  border: 1px solid rgba(255, 255, 255, 0.04);
}
.bg-card:hover {
  background-color: rgba(0, 0, 0, 0.16);
}
/* ------------------------- toggle-switch -------------------------------*/
.toggle-switch {
  background: #ccc;
  transition: background 0.25s;
}
.toggle-switch:before, .toggle-switch:after {
  content: "";
}
.toggle-switch:before {
  display: block;
  background: linear-gradient(to bottom, #fff 0%, #eee 100%);
  border-radius: 50%;
  width: 22px;
  height: 22px;
  position: absolute;
  top: 1px;
  transition: left 0.25s;
}
.toggle-checkbox:checked + .toggle-switch {
  background: #C933CC;
}
.toggle-checkbox:checked + .toggle-switch:before {
  left: 17px;
}
.toggle-label {
  top: 2px;
}
/* ------------------------- checkbox ----------------------------------- */

.custom-label input:before {
  content: '';
  display: block;
  box-sizing: content-box;
  width: 20px;
  height: 20px;
  border: 1px solid rgba(255, 255, 255, 0.6);
}
.custom-label input:checked:before {
  border-color: #c933cc;
  background: #c933cc;
}

.custom-label input:after {
  content: '';
  display: block;
  position: absolute;
  box-sizing: content-box;
  top: 55%;
  left: 50%;
  transform-origin: 50% 50%;
  background-color: #12CBC4;
  width: 20px;
  height: 20px;
  border-radius: 100vh;
  transform: translate(-50%, -50%) scale(0);
}
.custom-label input[type="checkbox"]:after {
  background-color: transparent;
  width: 9.6px;
  height: 16px;
  border-radius: 0;
  transform: translate(-50%, -85%) scale(0) rotate(45deg);
  background-color: transparent;
  box-shadow: 2px 2px 0px 0px #ffffff;
}
.custom-label input[type="checkbox"]:checked:after {
  -webkit-animation: toggleOnCheckbox 0.2s ease forwards;
  animation: toggleOnCheckbox 0.2s ease forwards;
}
.custom-label input[type="checkbox"].filled:before {
  border-radius: 4px;
  transition: 0.2s border-color ease, 0.2s background-color ease;
}
.section-hover:hover {
  background: rgba(0, 0, 0, 0.16);
  cursor: pointer;
}
.section-hover.active{
  background: rgba(0, 0, 0, 0.16);
}
@-webkit-keyframes toggleOnCheckbox {
  0% {
    opacity: 0;
    transform: translate(-50%, -85%) scale(0) rotate(45deg);
  }
  70% {
    opacity: 1;
    transform: translate(-50%, -85%) scale(0.9) rotate(45deg);
  }
  100% {
    transform: translate(-50%, -85%) scale(0.8) rotate(45deg);
  }
}
@keyframes toggleOnCheckbox {
  0% {
    opacity: 0;
    transform: translate(-50%, -85%) scale(0) rotate(45deg);
  }
  70% {
    opacity: 1;
    transform: translate(-50%, -85%) scale(0.9) rotate(45deg);
  }
  100% {
    transform: translate(-50%, -85%) scale(0.8) rotate(45deg);
  }
}


/* ------------------------- button group --------------------------------*/
.button-group {
  background: rgba(255, 255, 255, 0.08);
}
.button-group .button-group-label {
  transition: all 0.2s;
  min-width: 144px;
}
/* Hide the radio button */
input.button-option:checked + label {
  background: #C933CC;
}
/* ---------------------- custom popup ------------------------ */
.popup-content {
  top: 50%;
  transform: translate(-50%, -50%);
  left: 50%;
}
.custom-rounded-icon {
  background: rgba(255, 255, 255, 0.04);
  backdrop-filter: blur(50px);
}
.action-icon:hover {
  border: 1px solid #ffffff;
}
.col-right {
  height: 580px;
}
.col-left {
  background: rgba(0, 0, 0, 0.16);
}
.close-popup:hover, .left-switch:hover, .right-switch:hover {
  border: 1px solid #ffffff;
}
/* ----------------------------- scroll bar ----------------------- */
.col-right::-webkit-scrollbar-track {
  border-radius: 10px;
  margin: 10px;
}

.col-right::-webkit-scrollbar {
  width: 12px;
}

.col-right::-webkit-scrollbar-thumb {
  border-radius: 10px;
  -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
  background-color: #1d1d34;
}
/*----------------- Breakpoints ---------------------*/
/* @media(min-width: 320px) and (max-width: 639px) {
  .custom-tabs ul li {
    padding: 7px 30px;
  }
  .brand-logo {
    justify-content: center;
    margin-bottom: 16px;
  }
  .filter-block {
    justify-content: center;
    margin-bottom: 16px;
  }
  .popup-dialog {
    padding: 0 24px;
  }
  .multiselect-filter {
    width: 200px;
  } 
  .category-filter {
    width: 274px;
  }
  .category-filter .card {
    padding: 24px 0;
  }
  .category-filter .card .card-content {
    align-items: center;
  }
} */
@media(min-width: 640px) and (max-width: 825px) {
  .multiselect-filter {
    width: 200px;
  } 
  .category-filter {
    width: 200px;
  }
}
@media(min-width: 1280px) {
  .custom-popup {
    max-width: 1178px;
    max-height: 577px;
  }
}
</style>