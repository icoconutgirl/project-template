<template>
  <div class="rounded-none h-auto bg-gradient-to-r from-primaryColor via-secondaryColor to-primaryColor w-full">
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
                <a class="nav-link active sm:text-sm md:text-base lg:text-lg xl:text-xl" href="/job_seeker">Job Seeker</a>
              </li>
              <span class="list-divider"></span>
              <li class="py-2 sm:px-8 px-12">
                <a class="nav-link sm:text-sm md:text-base lg:text-lg xl:text-xl" href="/company_compare">Company Compare</a>
              </li>
            </ul>
          </div>
        </div>
      </header>
    </div>
    <!-- Header End -->
    <hr class="custom-hr">
    <!-- Filters Start -->
    <div class="filters-section flex items-center justify-between py-4">
      <div class="mx-12 lg:flex flex-row lg:justify-between w-full">
        <div class="filter-block flex sm:justify-center md:justify-center gap-4 flex-wrap md:mb-3 sm:mb-3 lg:mb-0">
          <!---- Search Icon Filter Start ----->
          <div class="search-icon-filter relative">
            <button class="btn-dropdown relative border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-white font-extralight" type="button">
              Location
            </button>
            <!----- dropdown menu start----->
            <div class="absolute filter-dropdown search-filter rounded-2xl pt-4 border mt-3 z-10">
              <div class="relative mx-4 mb-4">
                <button class="focus:outline-none search-icon text-grey text-base" type="submit"><i class="fas fa-search"></i></button>
                <input class="form-control input-control text-grey w-full rounded-xl p-2 pl-8 focus:outline-none sm:text-sm lg:text-base font-light" type="search" placeholder="Search">
              </div>
              <hr class="custom-hr border-t">
              <ul class="py-2 custom-list relative">
                <li class="lg:text-base sm:text-sm text-white font-light inline items-center">
                  <a href="#" class="relative">
                    <div class="list-content flex items-center px-5 py-2 w-full">
                      <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
                      <p>Florida</p>
                    </div>
                  </a>
                </li>
                <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
                  <a href="#" class="relative">
                    <div class="list-content flex items-center px-5 py-2 w-full">
                      <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
                      <p>California</p>
                    </div>
                  </a>
                </li>
                <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
                  <a href="#" class="relative">
                    <div class="list-content flex items-center px-5 py-2 w-full">
                      <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
                      <p>North Carolina</p>
                    </div>
                  </a>
                </li>
                <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
                  <a href="#" class="relative">
                    <div class="list-content flex items-center px-5 py-2 w-full">
                      <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
                      <p>Tennessee</p>
                    </div>
                  </a>
                </li>
                <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
                  <a href="#" class="relative">
                    <div class="list-content flex items-center px-5 py-2 w-full">
                      <i class="mr-3 text-grey fas fa-map-marker-alt"></i>
                      <p>San Diego
                        <br>
                        <span class="text-xs text-grey">California</span>
                      </p>
                    </div>
                  </a>
                </li>
              </ul>
              <hr class="custom-hr border-t">
              <ul class="custom-list relative">
                <li class="lg:text-base sm:text-sm  text-white font-light inline items-center">
                  <div class="list-content rounded-bl-2xl rounded-br-2xl flex items-center px-5 p-4 w-full">
                    <i class="mr-3 text-grey fas fa-location-arrow"></i>
                    <div>
                      <p><a href="#">Find jobs near you</a></p>
                      <p><a href="#" class="text-xs text-grey">or just a short drive away</a></p>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <!----- dropdown menu end ----->
          </div>
          <!----- Search Icon Filter End ----->

          <div class="dropdown">
            <button class="btn-dropdown border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-white font-extralight" type="button">
              Employment Options
            </button>
            <!----- dropdown menu start----->
            <div class="absolute filter-dropdown employment-filter rounded-2xl border mt-3 z-10">
              <fieldset class="py-2">
                <label for="check-1" class="custom-label section-hover px-4 py-2">
                  <input type="checkbox" id="check-1" name="check"> 
                  <span class="lg:text-base sm:text-sm text-white font-light">Remote Work</span>
                </label>
                <label for="check-2" class="custom-label section-hover px-4 py-2">
                  <input type="checkbox" id="check-2" name="check"> 
                  <span class="lg:text-base sm:text-sm text-white font-light">Office</span>
                </label>
                <label for="check-3" class="custom-label section-hover active px-4 py-2">
                  <input type="checkbox" id="check-3" name="check" checked> 
                  <span class="lg:text-base sm:text-sm text-white font-light">Part-time</span>
                </label>
                <label for="check-4" class="custom-label section-hover px-4 py-2">
                  <input type="checkbox" id="check-4" name="check"> 
                  <span class="lg:text-base sm:text-sm text-white font-light">Freelance</span>
                </label>
                <label for="check-5" class="custom-label section-hover px-4 py-2">
                  <input type="checkbox" id="check-5" name="check"> 
                  <span class="lg:text-base sm:text-sm text-white font-light">Relocate</span>
                </label>
              </fieldset>
              <hr class="custom-hr border-t">
              <div class="py-4 px-4">
                <div class="flex justify-between items-center">
                  <button class="border-pink py-2 px-7 text-white rounded-xl border lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Clear</button>
                  <button class="bg-pink py-2 px-7 text-white rounded-xl border lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Save</button>
                </div>
              </div>
            </div>
            <!----- dropdown menu end ----->
          </div>

          <div class="dropdown">
            <button class="btn-dropdown border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-white font-extralight" type="button">
              Category
            </button>
            <div class="absolute filter-dropdown category-filter rounded-2xl border mt-3 z-10 p-4">
              <div class="grid gap-2 lg:grid-cols-3 md:grid-cols-1">
                <div class="lg:col-span-2 lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                  <a href="#">
                    <div class="flex card-content place-content-center">
                      <i class="fas fa-chart-bar mr-2 lg:text-base sm:text-sm text-green"></i>
                      <span class="lg:text-base sm:text-sm text-white">Analyst</span>
                    </div>
                    <p class="text-grey text-sm">12434 Jobs</p>
                  </a>
                </div>
                <div class="lg:col lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                  <a href="#">
                    <div class="flex card-content place-content-center">
                      <i class="fas fa-chart-bar mr-2 lg:text-base sm:text-sm text-green"></i>
                      <span class="lg:text-base sm:text-sm text-white">Scientist</span>
                    </div>
                    <p class="text-grey text-sm">7534 Jobs</p>
                  </a>
                </div>
                <div class="lg:col-span-2 lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                  <a href="#">
                    <div class="flex card-content place-content-center">
                      <i class="fas fa-chart-bar mr-2 lg:text-base sm:text-sm text-green"></i>
                      <span class="lg:text-base sm:text-sm text-white">Engineer</span>
                    </div>
                    <p class="text-grey text-sm">5221 Jobs</p>
                  </a>
                </div>
                <div class="lg:col lg:py-14 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                  <a href="#">
                    <div class="flex card-content place-content-center">
                      <i class="fas fa-chart-bar mr-2 lg:text-base sm:text-sm text-green"></i>
                      <span class="lg:text-base sm:text-sm text-white">Other</span>
                    </div>
                    <p class="text-grey text-sm">221 Jobs</p>
                  </a>
                </div>
              </div>
            </div>
          </div>

          <div class="dropdown">
            <button class="btn-dropdown border-0 dropdown-toggle rounded-lg lg:text-base sm:text-sm text-white font-extralight" type="button">
              Salary
            </button>
            <!----- dropdown menu start----->
            <div class="absolute filter-dropdown salary-filter w-96 rounded-2xl border mt-3 z-10">
              <div class="p-4">
                <div class="text-white text-base font-light">The average salary is <span class="font-semibold">$12000/month</span></div>
                <div class="text-center text-green text-bold py-8">
                  Add Salary Slider
                </div>
                <div class="flex items-center justify-between gap-10">
                  <input class="form-control text-white w-full rounded-xl py-2 px-3 focus:outline-none sm:text-sm lg:text-base font-light" type="text" value="$7">
                  <div class="horizontal-divider"></div>
                  <input class="form-control text-white w-full rounded-xl py-2 px-3 focus:outline-none sm:text-sm lg:text-base font-light" type="text" value="$1000+">
                </div>
              </div>
              <hr class="custom-hr border-t">
              <div class="py-4 px-4">
                <div class="flex justify-between items-center">
                  <button class="border-pink py-2 px-7 text-white rounded-xl border lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Clear</button>
                  <button class="bg-pink py-2 px-7 text-white rounded-xl border lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Save</button>
                </div>
              </div>
            </div>
            <!----- dropdown menu end ----->
          </div>

          <button class="btn-dropdown border-0 rounded-lg lg:text-base sm:text-sm text-white font-extralight" type="button">
            <label class="toggle">
              <span class="toggle-label">Map</span>
              <input class="toggle-checkbox" type="checkbox" checked>
              <div class="toggle-switch"></div>
            </label>
          </button>
        </div>
        <div class="flex lg:justify-end justify-center items-center">
          <div class="button-group flex box-border rounded-lg">  
            <input class="button-option" id="option1" type="radio" name="option" checked/>
            <label class="button-group-label text-white cursor-pointer rounded-lg min-w-max lg:text-base sm:text-sm font-light text-center" for="option1">
              Available Now
            </label>
            <input class="button-option" id="option2" type="radio" name="option"/>
            <label class="button-group-label text-white cursor-pointer rounded-lg min-w-max lg:text-base sm:text-sm font-light text-center" for="option2">    
              Last 90 Days
            </label>
          </div>
        </div>
      </div>
    </div>
    <!-- Filters End -->
    <hr class="custom-hr">
    <!-- Content Section Start-->
    <div class="lg:flex">
      <div class="lg:w-7/12 md:w-12/12 mx-12 sm:mb-5 mb-0">
        <div class="section-title py-4 px-0">
          <p class="text-white">300+ Jobs</p>
        </div>
        <hr class="custom-hr">
        <div class="card py-5 job-post-card">
          <div class="flex items-top">
            <div class="card-icon flex justify-center items-center">
              <i class="fas fa-user fa-2x text-white"></i>
            </div>
            <div class="card-content pl-5"> 
              <div class="flex justify-between">
                <p class="text-sm text-grey font-light mb-1 company-name">The RealReal</p>
                <p class="text-sm text-grey font-light mb-1 post-date">Today</p>
              </div>
              <h1 class="text-white text-2xl mb-1"><a href="#" id="#">Data Scientist, Game Analytics</a></h1>
              <p class="text-grey text-base font-light text-description">Do you want to help connect people all over the world, and work on a team building the next generation of planet scale AR games? We’re looking for hardworking people to help our company become more data focused; folks with the ability to be dedicated, thorough, and independent while working in a dynamic, fast-paced environment.</p>
              <div class="flex flex-wrap job-specs mt-4 gap-8">
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Remote</p>
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Really a Scientist</p>
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> $700 - $1000</p>
              </div> 
            </div>
          </div>
        </div>
        <hr class="custom-hr">
        <div class="card py-5 job-post-card">
          <div class="flex items-top">
            <div class="card-icon flex justify-center items-center">
              <i class="fas fa-user fa-2x text-white"></i>
            </div>
            <div class="card-content pl-5"> 
              <div class="flex justify-between">
                <p class="text-grey text-white text-sm font-light mb-1 company-name">Teladoc Health</p>
                <p class="text-grey text-white text-sm font-light mb-1 post-date">Date</p>
              </div>
              <h1 class="text-white text-2xl mb-1"><a href="#" id="#">Data Scientist II, Connected Devices</a></h1>
              <p class="text-grey text-white text-base font-light">Teladoc Health is transforming how people access and experience healthcare. Recognized as the world leader in virtual care, we are partnering with over a thousand clients to serve hundreds of thousands (soon millions!) of people living with chronic conditions every day.</p>
              <div class="flex flex-wrap job-specs mt-4 gap-8">
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Remote</p>
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Really a Scientist</p>
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> $700 - $1000</p>
              </div>  
            </div>
          </div>
        </div>
        <hr class="custom-hr">
        <div class="card py-5 job-post-card">
          <div class="flex items-top">
            <div class="card-icon flex justify-center items-center">
              <i class="fas fa-user fa-2x text-white"></i>
            </div>
            <div class="card-content pl-5"> 
              <div class="flex justify-between">
                <p class="text-grey text-white text-sm font-light mb-1 company-name">Teladoc Health</p>
                <p class="text-grey text-white text-sm font-light mb-1 post-date">Date</p>
              </div>
              <h1 class="text-white text-2xl mb-1"><a href="#" id="#">Data Scientist II, Connected Devices</a></h1>
              <p class="text-grey text-white text-base font-light">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
              <div class="flex flex-wrap job-specs mt-4 gap-8">
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Remote</p>
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Really a Scientist</p>
                <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> $700 - $1000</p>
              </div>  
            </div>
          </div>
        </div>
      </div>
      <div class="lg:w-5/12 md:w-12/12">
        <iframe width="100%" height="100%" 
        src="https://api.mapbox.com/styles/v1/hashpath/ck2b77spe0ih61cnw73np10su.html?title=false&amp;access_token=pk.eyJ1IjoiaGFzaHBhdGgiLCJhIjoiY2p3Z3pxbHB0MDFrZDQzbnMwNmF1d3MybyJ9.0lLpesaHfYsX0-UivfyCzw&amp;zoomwheel=false#10/42.3624/-71.02" 
        title="Dark" style="border: none;"></iframe>
      </div>
    </div>
    <!-- Content Section End -->

    <!-- Popup Start -->
    <div class="custom-popup rounded-2xl fixed inset-0 outline-none mx-auto relative z-50">
      <div class="popup-dialog transform-none mx-auto relative w-auto pointer-events-none sm:px-5 px-0">
        <div class="popup-content rounded-2xl  relative lg:flex md:flex pointer-events-none pointer-events-auto z-50">
          <div class="lg:w-3/12 md:w-4/12 sm:w-12/12">
            <div class="col-left lg:rounded-r-none lg:rounded-l-2xl md:rounded-r-none md:rounded-l-2xl lg:rounded-r-none lg:rounded-l-2xl p-4 h-full">
              <div class="close-popup custom-rounded-icon w-8 h-8 rounded-full justify-center flex items-center text-base text-grey mb-7">
                <i class="fas fa-times"></i>
              </div>
              <div class="flex items-center mb-4">
                <div class="card-icon flex justify-center items-center font-light">
                  <i class="fas fa-user fa-2x text-white"></i>
                </div>
                <div class="text-base text-white ml-5">
                  Asana
                </div>
              </div>
              <div class="flex items-center ml-1 mb-3">
                <i class="text-grey mr-3 text-sm fas fa-map-marker-alt"></i>
                <p class="text-sm text-grey">San Francisco, California</p>
              </div>
              <div class="flex items-center mb-3">
                <i class="text-grey mr-3 text-sm fas fa-users"></i>
                <p class="text-sm text-grey">1,001-5,000 employees</p>
              </div>
              <div class="mt-4 mb-6">
                <p class="text-xs text-grey">Asana helps teams orchestrate their work, from small projects to strategic initiatives. Headquartered in San Francisco, CA, Asana has more than 107,000+ paying customers and millions of free organizations across 190 countries. Global customers such as Amazon, Japan Airlines, Sky, and Under Armour rely on Asana to manage everything from company objectives to digital transformation to product launches and marketing campaigns. For more information, visit www.asana.com.</p>
              </div>
              <div class="flex gap-4">
                <a href="#">
                  <div class="action-icon custom-rounded-icon flex text-lg items-center justify-center text-grey rounded-full">
                    <i class="fas fa-external-link-alt"></i>
                  </div>
                </a>
                <a href="#">
                  <div class="action-icon custom-rounded-icon flex text-lg items-center justify-center text-grey rounded-full">
                    <i class="fab fa-linkedin-in"></i>
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="lg:w-9/12 md:w-8/12 sm:w-12/12">
            <div class="col-right rounded-l-none rounded-r-2xl p-4">
              <div class="pt-10 px-4">
                <p class="text-grey text-white text-sm font-light mb-3 post-date">Today</p>
                <div class="flex justify-between items-center">
                  <div class="text-3xl text-white font-medium">
                    Revenue Strategy Analyst, Customer Success
                  </div>
                  <button class="bg-pink py-2 px-7 text-white rounded-xl lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Apply</button>
                </div>
                <p class="text-base font-light text-grey mt-8">We’re looking for an experienced analyst  to join the Revenue Strategy team at Asana. In this role you will work closely with the CX leadership team to help drive key insights and define our Customer Experience strategy.</p>
                <div class="flex flex-wrap job-specs mt-4 gap-8">
                  <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Remote</p>
                  <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> Really a Scientist</p>
                  <p class="text-grey text-sm font-light text-white"><i class="text-green fas fa-circle pr-2"></i> $700 - $1000</p>
                </div> 
                <div class="text-xl text-semibold text-white mt-6">
                  What you’ll achieve
                </div>
                <ul class="list-disc text-grey text-base pl-7 font-light py-4">
                  <li>Execute on strategic initiatives to enable our Customer Success organization to better serve and grow Asana’s customers, often working cross-functionally with sales, marketing, finance and operations</li>
                  <li>Create quarterly and annual reporting, forecasting, dashboards, territory planning, and productivity modeling to present and share with Asana leadership team</li>
                  <li>Complete ad-hoc data analysis to gather insights and guide investment and growth</li>
                  <li>Assist in the annual planning process for Customer Success translating strategy into a set of decisions, investments, targets, and detailed plans</li>
                  <li>Define customer lifecycle strategy using data driven insights  to align with broader company goals</li>
                </ul>
                <div class="text-xl text-semibold text-white mt-5">
                  About you
                </div>
                <ul class="list-disc text-grey text-base pl-7 font-light py-4">
                  <li>3+ years’ relevant experience in strategy, operations, finance, management consulting, or a similar role  at a saas company</li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Popup End -->
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
  .horizontal-divider {
    width: 60px;
    height: 1px;
    background: rgba(255, 255, 255, 0.08);
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
  }
  .input-control.form-control {
    background: rgba(255, 255, 255, 0.08);
    letter-spacing: 0.37px;
  }
  .search-icon {
    position: absolute;
    top: 8px;
    left: 8px;
  }
  .search-filter, .employment-filter {
    width: 274px;
  } 
  .category-filter {
    width: 392px;
  }
  .bg-card {
    background: rgba(255, 255, 255, 0.04);
    border: 1px solid rgba(255, 255, 255, 0.04);
  }
  .bg-.card:hover {
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