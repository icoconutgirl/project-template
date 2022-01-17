<template>
  <div class="rounded-none h-screen bg-gradient-to-r from-primaryColor via-secondaryColor to-primaryColor w-full">
    <!-- Header Start-->
    <div class="mx-12">
      <header class="lg:flex md:flex w-full items-center main-header py-4">
        <div class="brand-logo flex sm:justify-center sm:mb-4 md:mb-0 lg:mb-0">
          <h1 class="logo-heading text-white">LOGO</h1>
        </div>
        <div class="justify-center flex w-full">
          <div class="custom-tabs">
            <ul class="flex justify-center items-center border rounded-lg">
              <li class="py-2 sm:px-8 px-12">
                <a class="nav-link sm:text-sm md:text-base lg:text-lg xl:text-xl" href="/job_seeker">Job Seeker</a>
              </li>
              <span class="list-divider"></span>
              <li class="py-2 sm:px-8 px-12">
                <a class="nav-link active sm:text-sm md:text-base lg:text-lg xl:text-xl" href="/company_compare">Company Compare</a>
              </li>
            </ul>
          </div>
        </div>
      </header>
    </div>
    <!-- Header End -->
    <hr class="custom-hr">
    <!-- Content Start -->
    <div class="mx-12 py-6">
      <div class="lg:flex md:flex items-center mb-6">
        <div class="lg:w-3/12 md:w-3/12 sm:w-12/12">
          <div class="place-self-center sm:mb-5 md:mb-5">
            <div class="text-4xl text-white font-bold mb-3">Compare</div>
            <div class="text-base text-grey font-light">(0 Selected)</div>
          </div>
        </div>
        <div class="lg:w-9/12 md:w-9/12 sm:w-12/12">
          <div class="gap-4 lg:grid-cols-3 sm:grid-cols-2 grid place-content-center">
            <a href="#" class="new-company-card">
              <div class="border-dashed border-color border rounded-3xl text-center p-6">
                <div class="big-icon w-20 h-20 mx-auto custom-rounded-icon flex text-lg items-center justify-center text-grey rounded-full">
                  <svg width="38" height="38" viewBox="0 0 38 38" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M19.5208 0.25C18.6615 0.25 17.9583 1.1875 17.9583 2.33333V16.9167H2.33333C1.1875 16.9167 0.25 17.6198 0.25 18.4792C0.25 19.3385 1.1875 20.0417 2.33333 20.0417H17.9583V35.6667C17.9583 36.8125 18.6615 37.75 19.5208 37.75C20.3802 37.75 21.0833 36.8125 21.0833 35.6667V20.0417H35.6667C36.8125 20.0417 37.75 19.3385 37.75 18.4792C37.75 17.6198 36.8125 16.9167 35.6667 16.9167H21.0833V2.33333C21.0833 1.1875 20.3802 0.25 19.5208 0.25Z" fill="white" fill-opacity="0.6"/>
                  </svg>
                </div>
                <p class="text-base text-white font-semibold mt-5">Add Company</p>
              </div>
            </a>
            <a href="#" class="new-company-card">
              <div class="border-dashed border-color border rounded-3xl text-center p-6">
                <div class="big-icon w-20 h-20 mx-auto custom-rounded-icon flex text-lg items-center justify-center text-grey rounded-full">
                  <svg width="38" height="38" viewBox="0 0 38 38" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M19.5208 0.25C18.6615 0.25 17.9583 1.1875 17.9583 2.33333V16.9167H2.33333C1.1875 16.9167 0.25 17.6198 0.25 18.4792C0.25 19.3385 1.1875 20.0417 2.33333 20.0417H17.9583V35.6667C17.9583 36.8125 18.6615 37.75 19.5208 37.75C20.3802 37.75 21.0833 36.8125 21.0833 35.6667V20.0417H35.6667C36.8125 20.0417 37.75 19.3385 37.75 18.4792C37.75 17.6198 36.8125 16.9167 35.6667 16.9167H21.0833V2.33333C21.0833 1.1875 20.3802 0.25 19.5208 0.25Z" fill="white" fill-opacity="0.6"/>
                  </svg>
                </div>
                <p class="text-base text-white font-semibold mt-5">Add Company</p>
              </div>
            </a>
            <a href="#" class="new-company-card">
              <div class="border-dashed border-color border rounded-3xl text-center p-6">
                <div class="big-icon w-20 h-20 mx-auto custom-rounded-icon flex text-lg items-center justify-center text-grey rounded-full">
                  <svg width="38" height="38" viewBox="0 0 38 38" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M19.5208 0.25C18.6615 0.25 17.9583 1.1875 17.9583 2.33333V16.9167H2.33333C1.1875 16.9167 0.25 17.6198 0.25 18.4792C0.25 19.3385 1.1875 20.0417 2.33333 20.0417H17.9583V35.6667C17.9583 36.8125 18.6615 37.75 19.5208 37.75C20.3802 37.75 21.0833 36.8125 21.0833 35.6667V20.0417H35.6667C36.8125 20.0417 37.75 19.3385 37.75 18.4792C37.75 17.6198 36.8125 16.9167 35.6667 16.9167H21.0833V2.33333C21.0833 1.1875 20.3802 0.25 19.5208 0.25Z" fill="white" fill-opacity="0.6"/>
                  </svg>
                </div>
                <p class="text-base text-white font-semibold mt-5">Add Company</p>
              </div>
            </a>
          </div>
        </div>
      </div>
      <hr class="custom-hr">
      <!-- Popular Companies Start -->
      <div class="text-2xl text-white font-semibold my-5">Popular Comparisons</div>
      <!-- Popular Companies End -->
    </div>

    <!-- Content End -->
    
  </div>
</template>

<style>
  @import url('https://fonts.googleapis.com/css2?family=Exo:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
  :root {
   --primary-color: #161F27;
   --secondary-color: #2B2550;
  }
  body {
    font-family: 'Exo', sans-serif;
    letter-spacing: 0.37px
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
  .border-color {
    border-color: rgba(255, 255, 255, 0.16);
  }
  .bg-pink:hover {
    background: #a918ac;
    border-color: #a918ac;
  }
  .text-white {
    color: #ffffff;
  }
  .text-grey {
    color: rgba(255, 255, 255, 0.6);
  }
  .text-green {
    color: #42c62a;
  }
  .custom-hr {
    border-color: rgba(255, 255, 255, 0.08); 
  }
  .custom-tabs ul {
    border-color: #ffffff;
    box-shadow: 0px 0px 0px #fa00ff, 0px 0px 4px #fa00ff, 0px 0px 0px #fa00ff, 0px 0px 3px #fa00ff;
    filter: blur(0.5px);
  }
  .custom-tabs ul li {
    padding: 7px 50px;
  }
  .custom-tabs ul li a {
    text-shadow: 0px 1px 4px rgb(0 0 0 / 70%);
    color: #ffffff;
    line-height: 28px;
  }
  .custom-tabs ul li a.active {
    color: #ffffff;
    text-shadow: 0px 1px 3px rgba(50, 0, 54, 0.43), 0px 0px 22px #FA00FF, 0px 0px 2px #FA00FF;
  }
  span.list-divider {
    height: 24px;
    width: 1px;
    background: #6e6984;
  }
  .filters-section {
    border-color: #ffffff14;
  }
  .list-content:hover {
    color: #ffffff;
    background: rgba(0, 0, 0, 0.16);
  }
  .list-content:hover i {
    color: #c933cc;
  }
  /* ----------------------------- dropdown ------------------------- */
  .btn-dropdown {
    padding: 7px 15px;
    background: #ffffff14;
    letter-spacing: 0.37px;
    line-height: 22px;
  }
  .btn-dropdown:hover, .btn-dropdown:active, .btn-dropdown:focus {
    background-color: rgba(255, 255, 255, 0.24);
    outline: none;
  }
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
    border-color: rgba(255, 255, 255, 0.08);
    background: rgba(34, 34, 63, 0.8);
    box-sizing: border-box;
    box-shadow: 0px 6px 32px rgba(0, 0, 0, 0.24);
    backdrop-filter: blur(25px);  
    border-radius: 16px;
    width: 274px;
  }
  .filter-dropdown .form-control {
    background: rgba(255, 255, 255, 0.08);
    letter-spacing: 0.37px;
  }
  .search-icon {
    position: absolute;
    top: 8px;
    left: 8px;
  }
  .location-filter, .employment-filter {
    width: 274px;
  } 
  .category-filter {
    width: 392px;
  }
  .category-filter .card {
    background: rgba(255, 255, 255, 0.04);
    border: 1px solid rgba(255, 255, 255, 0.04);
  }
  .category-filter .card:hover {
    background-color: rgba(0, 0, 0, 0.16);
  }
  /* ------------------------- toggle-switch -------------------------------*/
  .toggle {
    cursor: pointer;
    display: inline-block;
  }

  .toggle-switch {
    display: inline-block;
    background: #ccc;
    border-radius: 16px;
    width: 40px;
    height: 22px;
    position: relative;
    vertical-align: middle;
    transition: background 0.25s;
  }
  .toggle-switch:before, .toggle-switch:after {
    content: "";
  }
  .toggle-switch:before {
    display: block;
    background: linear-gradient(to bottom, #fff 0%, #eee 100%);
    border-radius: 50%;
    width: 20px;
    height: 20px;
    position: absolute;
    top: 1px;
    transition: left 0.25s;
  }
  .toggle-checkbox:checked + .toggle-switch {
    background: #C933CC;
  }
  .toggle-checkbox:checked + .toggle-switch:before {
    left: 19px;
  }
  .toggle-checkbox {
    position: absolute;
    visibility: hidden;
  }
  .toggle-label {
    margin-left: 5px;
    position: relative;
    top: 2px;
  }
  /* ------------------------- checkbox ----------------------------------- */
  .custom-label {
    display: flex;
    flex-direction: row;
    align-items: center;
  }

  .custom-label input {
    position: relative !important;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    margin-right: 12px;
    box-sizing: content-box;
    overflow: hidden;
  }
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
  .custom-label input[type="checkbox"]:before {
    border-radius: 3px;
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
  .custom-label:hover {
    background: rgba(0, 0, 0, 0.16);
    cursor: pointer;
  }
  .custom-label.active{
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
    background: #ffffff14;
  }
  .button-group .button-group-label {
    transition: all 0.2s;
    padding: 3px 8px;
    min-width: 144px;
  }
  .button-group .button-group-label:not(:first-of-type) {
    border-left: 0;
  }
  /* Hide the radio button */
  input.button-option {
    display: none;
  }
  input.button-option:checked + label {
    background: #C933CC;
  }
  /* ------------------ card ------------------------ */
  .card {
    border-color: #ffffff14; 
  }
  .job-post-card .card-content p {
    letter-spacing: 0.37px
  }
  .job-post-card .card-content .text-description {
    line-height: 22px;
    letter-spacing: 0.37px
  }
  /* -------------------- delete this css later ---------------- */
  .logo-heading {
    font-size: 28px;
  }
  .card-icon {
    padding: 30px;
    width: 30px;
    height: 30px;
    border-radius: 50%;
    background: #366dd9;
  }

  /* ---------------------- custom popup ------------------------ */
  .popup-content {
    background: #22223F;
    border: 1px solid rgba(255, 255, 255, 0.08);
    box-sizing: border-box;
    top: 50%;
    transform: translate(-50%, -50%);
    left: 50%;
  }
  .custom-rounded-icon {
    background: rgba(255, 255, 255, 0.04);
    backdrop-filter: blur(50px);
    border: 1px solid rgba(255, 255, 255, 0.08);
  }
  .action-icon {
    width: 44px;
    height: 44px;
  }
  .action-icon:hover {
    color: #ffffff;
    border: 1px solid #ffffff;
  }
  .col-right {
    height: 580px;
    overflow: hidden;
    overflow-y: scroll;
  }
  .col-left {
    background: rgba(0, 0, 0, 0.16);
  }
  .close-popup:hover {
    border: 1px solid #ffffff;
    color: #ffffff;
    cursor: pointer;
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
  /* ---------------------------- company cards ------------------- */
  .new-company-card {
    transition: transform .5s;
  }
  .new-company-card:hover {
    background: rgba(0, 0, 0, 0.16);
    border-radius: 24px;
    transform: scale(1.07);
  }
  .new-company-card:hover .big-icon {
    border-color: #ffffff;
    color: #ffffff;
  }
  .new-company-card:hover .big-icon svg path {
    fill-opacity: 1;
  }
  /*----------------- Breakpoints ---------------------*/
  @media(min-width: 320px) and (max-width: 639px) {
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
    .employment-filter {
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
  }
  @media(min-width: 640px) and (max-width: 825px) {
    .employment-filter {
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