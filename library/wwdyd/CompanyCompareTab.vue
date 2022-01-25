<template>
  <div class="tracking-wide rounded-none h-auto bg-gradient-to-r from-primaryColor via-pageBackgroundColor to-primaryColor w-full">
      
    <!-- Header Start-->
    <WwdydHeader></WwdydHeader>
    <!-- Header End -->

    <hr class="border-primaryBorderColor mb-5">
    
    <!-- Content Start -->
    <div class="mx-12">
      <div class="lg:flex md:flex items-center mb-6">
        <div class="lg:w-3/12 md:w-3/12 sm:w-12/12">
          <div class="place-self-center sm:mb-5 md:mb-5">
            <div class="text-4xl text-primaryFontColor font-bold mb-3">Compare</div>
            <div class="text-base text-secondaryFontColor font-light">(0 Selected)</div>
          </div>
        </div>
        <div class="lg:w-9/12 md:w-9/12 sm:w-12/12">
          <div class="gap-4 lg:grid-cols-3 sm:grid-cols-2 grid place-content-center">
            <div class="new-company-card rounded-3xl">
              <div class="border-dashed border-primaryBorderColor border rounded-3xl text-center p-6">
                <a href="#">
                  <div class="big-icon w-20 h-20 mx-auto custom-rounded-icon flex text-lg items-center justify-center text-secondaryFontColor rounded-full">
                    <svg width="38" height="38" viewBox="0 0 38 38" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M19.5208 0.25C18.6615 0.25 17.9583 1.1875 17.9583 2.33333V16.9167H2.33333C1.1875 16.9167 0.25 17.6198 0.25 18.4792C0.25 19.3385 1.1875 20.0417 2.33333 20.0417H17.9583V35.6667C17.9583 36.8125 18.6615 37.75 19.5208 37.75C20.3802 37.75 21.0833 36.8125 21.0833 35.6667V20.0417H35.6667C36.8125 20.0417 37.75 19.3385 37.75 18.4792C37.75 17.6198 36.8125 16.9167 35.6667 16.9167H21.0833V2.33333C21.0833 1.1875 20.3802 0.25 19.5208 0.25Z" fill="white" fill-opacity="0.6"/>
                    </svg>
                  </div>
                  <p class="text-base text-primaryFontColor font-semibold mt-5">Add Company</p>
                </a>
              </div>
            </div>
            <div class="new-company-card rounded-3xl">
              <div class="border-dashed border-primaryBorderColor border rounded-3xl text-center p-6">
                <a href="#">
                  <div class="big-icon w-20 h-20 mx-auto custom-rounded-icon flex text-lg items-center justify-center text-secondaryFontColor rounded-full">
                    <svg width="38" height="38" viewBox="0 0 38 38" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M19.5208 0.25C18.6615 0.25 17.9583 1.1875 17.9583 2.33333V16.9167H2.33333C1.1875 16.9167 0.25 17.6198 0.25 18.4792C0.25 19.3385 1.1875 20.0417 2.33333 20.0417H17.9583V35.6667C17.9583 36.8125 18.6615 37.75 19.5208 37.75C20.3802 37.75 21.0833 36.8125 21.0833 35.6667V20.0417H35.6667C36.8125 20.0417 37.75 19.3385 37.75 18.4792C37.75 17.6198 36.8125 16.9167 35.6667 16.9167H21.0833V2.33333C21.0833 1.1875 20.3802 0.25 19.5208 0.25Z" fill="white" fill-opacity="0.6"/>
                    </svg>
                  </div>
                  <p class="text-base text-primaryFontColor font-semibold mt-5">Add Company</p>
                </a>
              </div>
            </div>
            <div class="selected-card relative">
              <div class="flex justify-end">
                <div class="close-popup cursor-pointer hover:text-primaryFontColor custom-rounded-icon border border-primaryBorderColor w-8 h-8 rounded-full justify-center flex items-center text-base text-secondaryFontColor mb-7">
                <i class="fas fa-times"></i>
              </div>
              </div>
              <div class="flex items-center justify-around -m-2">
                <div class="text-center">
                  <img src="https://mehak.topcoatdata.app/static/mehak/images/img-4.png" alt="img-4" class="w-20 h-20 rounded-full object-cover">
                  <p class="text-base text-primaryFontColor font-semibold mt-5">Teladoc</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <hr class="border-primaryBorderColor my-5">

      <!-- Popular Companies Start -->
      <div class="text-2xl text-primaryFontColor font-semibold mb-5">Popular Comparisons</div>
      <div class="grid lg:grid-cols-3 md:grid-cols-2 sm:grid-cols-1 gap-4">
        <div class="border border-primaryBorderColor rounded-2xl p-6">
          <div class="flex items-center justify-around">
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/amazon.png" alt="amazon" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Amazon</p>
            </div>
            <div class="custom-rounded-icon w-10 h-10 rounded-full justify-center flex items-center mb-7">
              <p class="text-base text-secondaryFontColor">VS</p>
            </div>
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/google.png" alt="google" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Google</p>
            </div>
          </div>
        </div>
        <div class="border border-primaryBorderColor rounded-2xl p-6">
          <div class="flex items-center justify-around">
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/img-3.png" alt="atnt" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">AT&T</p>
            </div>
            <div class="custom-rounded-icon w-10 h-10 rounded-full justify-center flex items-center mb-7">
              <p class="text-base text-secondaryFontColor">VS</p>
            </div>
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/verizon.png" alt="verizon" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Verizon</p>
            </div>
          </div>
        </div>
        <div class="border border-primaryBorderColor rounded-2xl p-6">
          <div class="flex items-center justify-around">
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/jp-morgan.png" alt="jp-morgan" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">J.P.Morgan</p>
            </div>
            <div class="custom-rounded-icon w-10 h-10 rounded-full justify-center flex items-center mb-7">
              <p class="text-base text-secondaryFontColor">VS</p>
            </div>
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/wells-fargo.png" alt="wells-fargo" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Wells Fargo</p>
            </div>
          </div>
        </div>
        <div class="border border-primaryBorderColor rounded-2xl p-6">
          <div class="flex items-center justify-around">
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/img-1.png" alt="img-1" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Company</p>
            </div>
            <div class="custom-rounded-icon w-10 h-10 rounded-full justify-center flex items-center mb-7">
              <p class="text-base text-secondaryFontColor">VS</p>
            </div>
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/img-2.png" alt="img-2" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Best Buy</p>
            </div>
          </div>
        </div>
        <div class="border border-primaryBorderColor rounded-2xl p-6">
          <div class="flex items-center justify-around">
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/img-4.png" alt="img-4" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Teladoc</p>
            </div>
            <div class="custom-rounded-icon w-10 h-10 rounded-full justify-center flex items-center mb-7">
              <p class="text-base text-secondaryFontColor">VS</p>
            </div>
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/cvs.png" alt="cvs" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">CVS Health</p>
            </div>
          </div>
        </div>
        <div class="border border-primaryBorderColor rounded-2xl p-6">
          <div class="flex items-center justify-around">
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/careers.png" alt="careers" class="w-20 h-20 rounded-full object-cover" >
              <p class="text-base text-primaryFontColor font-semibold mt-5">Careers</p>
            </div>
            <div class="custom-rounded-icon w-10 h-10 rounded-full justify-center flex items-center mb-7">
              <p class="text-base text-secondaryFontColor">VS</p>
            </div>
            <div class="text-center">
              <img src="https://mehak.topcoatdata.app/static/mehak/images/dot.png" alt="dot" class="w-20 h-20 rounded-full object-cover">
              <p class="text-base text-primaryFontColor font-semibold mt-5">Dot</p>
            </div>
          </div>
        </div>
      </div>
      <!-- Popular Companies End -->
      <hr class="border-primaryBorderColor my-5">

      <!-- Company Scroll Start -->
      <div class="lg:w-10/12 md:w-full sm:w-full">
        <div class="flex">
          <div class="py-2 w-full">
            <p class="text-base font-semibold text-primaryFontColor">
              Number of Openings
            </p>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">1522</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 2.64745C23.5386 2.33247 23 2.55555 23 3.001V5.2939H19.691L18.191 8.2939H10.2169L8.7169 10.7939H1V11.7939H9.2831L10.7831 9.2939H18.809L20.309 6.2939H23V8.58679C23 9.03224 23.5386 9.25533 23.8536 8.94034L26.6464 6.14745C26.8417 5.95219 26.8417 5.6356 26.6464 5.44034L23.8536 2.64745Z" fill="#32D74B"/>
                </svg>
              </div>
            </div>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">1522</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 11.6465C23.5386 11.9615 23 11.7384 23 11.2929V9.00005H19.691L18.191 6.00005H10.2169L8.7169 3.50005H1V2.50005H9.2831L10.7831 5.00005H18.809L20.309 8.00005H23V5.70716C23 5.2617 23.5386 5.03862 23.8536 5.3536L26.6464 8.1465C26.8417 8.34176 26.8417 8.65834 26.6464 8.8536L23.8536 11.6465Z" fill="#FF453A"/>
                </svg>
              </div>
            </div>
          </div>
        </div>
        <div class="flex">
          <div class="py-2 w-full">
            <p class="text-base font-normal text-primaryFontColor">
              Analyst Roles
            </p>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">637</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 11.6465C23.5386 11.9615 23 11.7384 23 11.2929V9.00005H19.691L18.191 6.00005H10.2169L8.7169 3.50005H1V2.50005H9.2831L10.7831 5.00005H18.809L20.309 8.00005H23V5.70716C23 5.2617 23.5386 5.03862 23.8536 5.3536L26.6464 8.1465C26.8417 8.34176 26.8417 8.65834 26.6464 8.8536L23.8536 11.6465Z" fill="#FF453A"/>
                </svg>
              </div>
            </div>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">637</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 2.64745C23.5386 2.33247 23 2.55555 23 3.001V5.2939H19.691L18.191 8.2939H10.2169L8.7169 10.7939H1V11.7939H9.2831L10.7831 9.2939H18.809L20.309 6.2939H23V8.58679C23 9.03224 23.5386 9.25533 23.8536 8.94034L26.6464 6.14745C26.8417 5.95219 26.8417 5.6356 26.6464 5.44034L23.8536 2.64745Z" fill="#32D74B"/>
                </svg>
              </div>
            </div>
          </div>
        </div>
        <div class="flex">
          <div class="py-2 w-full">
            <p class="text-base font-normal text-primaryFontColor">
              Scientist Roles
            </p>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">422</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 11.6465C23.5386 11.9615 23 11.7384 23 11.2929V9.00005H19.691L18.191 6.00005H10.2169L8.7169 3.50005H1V2.50005H9.2831L10.7831 5.00005H18.809L20.309 8.00005H23V5.70716C23 5.2617 23.5386 5.03862 23.8536 5.3536L26.6464 8.1465C26.8417 8.34176 26.8417 8.65834 26.6464 8.8536L23.8536 11.6465Z" fill="#FF453A"/>
                </svg>
              </div>
            </div>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">422</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 2.64745C23.5386 2.33247 23 2.55555 23 3.001V5.2939H19.691L18.191 8.2939H10.2169L8.7169 10.7939H1V11.7939H9.2831L10.7831 9.2939H18.809L20.309 6.2939H23V8.58679C23 9.03224 23.5386 9.25533 23.8536 8.94034L26.6464 6.14745C26.8417 5.95219 26.8417 5.6356 26.6464 5.44034L23.8536 2.64745Z" fill="#32D74B"/>
                </svg>
              </div>
            </div>
          </div>
        </div>
        <div class="flex">
          <div class="py-2 w-full">
            <p class="text-base font-normal text-primaryFontColor">
              Continue for loops & ifs
            </p>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">111</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 2.64745C23.5386 2.33247 23 2.55555 23 3.001V5.2939H19.691L18.191 8.2939H10.2169L8.7169 10.7939H1V11.7939H9.2831L10.7831 9.2939H18.809L20.309 6.2939H23V8.58679C23 9.03224 23.5386 9.25533 23.8536 8.94034L26.6464 6.14745C26.8417 5.95219 26.8417 5.6356 26.6464 5.44034L23.8536 2.64745Z" fill="#32D74B"/>
                </svg>
              </div>
            </div>
          </div>
          <div class="py-2 w-full">
            <div class="flex items-center justify-center">
              <p class="text-base text-primaryFontColor">111</p>
              <div class="ml-2">
                <svg width="28" height="14" viewBox="0 0 28 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.8536 2.64745C23.5386 2.33247 23 2.55555 23 3.001V5.2939H19.691L18.191 8.2939H10.2169L8.7169 10.7939H1V11.7939H9.2831L10.7831 9.2939H18.809L20.309 6.2939H23V8.58679C23 9.03224 23.5386 9.25533 23.8536 8.94034L26.6464 6.14745C26.8417 5.95219 26.8417 5.6356 26.6464 5.44034L23.8536 2.64745Z" fill="#32D74B"/>
                </svg>
              </div>
            </div>
          </div>
        </div>
      </div>

      <hr class="border-primaryBorderColor my-5">

      <div class="lg:w-10/12 md:w-full sm:w-full">
        <div class="flex">
          <div class="py-2 w-full">
            <p class="text-primaryFontColor text-base font-semibold">Tech Stack</p>
            <fieldset>
              <label for="check-1" class="custom-label flex flex-row items-center py-2 cursor-pointer">
                <input type="checkbox" id="check-1" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded"> 
                <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">Highlight Differences</span>
              </label>
            </fieldset>
          </div>
          <div class="py-2 w-full">
            <div class="flex flex-wrap justify-center gap-1 mx-1">
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                React
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                NodeJS
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                TypeScript
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                AWS
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Postgres
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                MobX State Tree
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Type ORM
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Java
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Spring
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Vue.js
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Backbone.js
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Python
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                ElasticSearch
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Docker
              </div>
            </div>
          </div>
          <div class="py-2 w-full">
            <div class="flex flex-wrap justify-center gap-1 mx-1">
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                React
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                NodeJS
              </div>
              <div class="custom-tag py-1 active px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                TypeScript
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                AWS
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Postgres
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                MobX State Tree
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Type ORM
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Java
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Spring
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Vue.js
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Backbone.js
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Python
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                ElasticSearch
              </div>
              <div class="custom-tag py-1 px-3 border border-primaryBorderColor text-sm cursor-pointer font-light text-secondaryFontColor rounded-2xl">
                Docker
              </div>
            </div>
          </div>
        </div>
      </div>

      <hr class="border-primaryBorderColor my-5">

      <div class="lg:w-10/12 md:w-full sm:w-full">
        <div class="flex">
          <div class="py-2 w-full align-top">
            <p class="text-primaryFontColor text-base font-normal">Experience</p>
          </div>
          <div class="py-2 w-full text-center">
            <p class="text-primaryFontColor text-base font-light">27 Years</p>
            <p class="text-secondaryFontColor text-base font-light">July 5, 1994</p>
          </div>
          <div class="py-2 w-full text-center">
            <p class="text-primaryFontColor text-base font-light">23 Years</p>
            <p class="text-secondaryFontColor text-base font-light">September 3, 1998</p>
          </div>
        </div>
      </div>

      <hr class="border-primaryBorderColor my-5">

      <div class="lg:w-10/12 md:w-full sm:w-full">
        <div class="flex">
          <div class="py-2 w-full align-top">
            <p class="text-primaryFontColor text-base font-semibold">Post Frequency</p>
          </div>
          <div class="py-2 w-full text-center">
            <p class="text-primaryFontColor text-base font-light">1</p>
            <p class="text-secondaryFontColor text-base font-light">per week</p>
          </div>
          <div class="py-2 w-full text-center">
            <p class="text-primaryFontColor text-base font-light">3</p>
            <p class="text-secondaryFontColor text-base font-light">Per Week</p>
          </div>
        </div>
      </div>

      <hr class="border-primaryBorderColor my-5">

      <div class="lg:w-10/12 md:w-full sm:w-full">
        <div class="flex">
          <div class="py-2 w-full align-top">
            <p class="text-primaryFontColor text-base font-semibold">Title Accuracy</p>
          </div>
          <div class="py-2 w-full flex justify-center">
            <div class="border-2 border-primaryBorderColor rounded-full h-16 w-16 flex items-center justify-center">
              <p class="text-primaryFontColor text-base font-light">90%</p>
            </div>
          </div>
          <div class="py-2 w-full flex justify-center">
            <div class="border-2 border-primaryBorderColor rounded-full h-16 w-16 flex items-center justify-center">
              <p class="text-primaryFontColor text-base font-light">90%</p>
            </div>
          </div>
        </div>
      </div>

      <hr class="border-primaryBorderColor my-5">

      <div class="lg:w-10/12 md:w-full sm:w-full">
        <div class="flex">
          <div class="py-2 w-full align-top">
            <p class="text-primaryFontColor text-base font-semibold">Similar Companies</p>
          </div>
          <div class="py-2 w-full text-center">
            <div class="grid gap-4 lg:grid-cols-2 md:grid-cols-1 sm:grid-cols-1 my-7 mx-2">
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/Im.png" alt="walmart" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Walmart</p>
                    </div>
                  </div>
                </a>
              </div>
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/Image.png" alt="aliexpress" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Aliexpress</p>
                    </div>
                  </div>
                </a>
              </div>
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/otto.png" alt="otto" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Otto</p>
                    </div>
                  </div>
                </a>
              </div>
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/flipkart.png" alt="flipkart" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Flipkart</p>
                    </div>
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="py-2 w-full text-center">
            <div class="grid gap-4 lg:grid-cols-2 md:grid-cols-1 sm:grid-cols-1 my-7 mx-2">
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/Image-1.png" alt="Image-1" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Meta</p>
                    </div>
                  </div>
                </a>
              </div>
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/microsoft.png" alt="microsoft" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Microsoft</p>
                    </div>
                  </div>
                </a>
              </div>
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/apple.png" alt="apple" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Apple</p>
                    </div>
                  </div>
                </a>
              </div>
              <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                <a href="#">
                  <div class="flex items-center justify-around">
                    <div class="text-center">
                      <img src="https://mehak.topcoatdata.app/static/mehak/images/yahoo.png" alt="yahoo" class="w-20 h-20 rounded-full object-cover">
                      <p class="text-base text-primaryFontColor font-semibold mt-5">Yahoo</p>
                    </div>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>


      <!-- Company Scroll End -->
    </div>
    <!-- Content End -->
    
    <!-- Popup Start -->
    <div class="custom-popup rounded-2xl fixed inset-0 outline-none mx-auto relative z-50">
      <div class="popup-dialog transform-none mx-auto relative w-auto pointer-events-none sm:px-5 px-0">
        <div class="popup-content bg-pageBackgroundColor rounded-2xl  relative lg:flex md:flex pointer-events-none pointer-events-auto z-50">
          <div class="lg:w-3/12 md:w-4/12 sm:w-12/12">
            <div class="col-left lg:rounded-r-none lg:rounded-l-2xl md:rounded-r-none md:rounded-l-2xl lg:rounded-r-none lg:rounded-l-2xl p-4 h-full">
              <div class="close-popup custom-rounded-icon w-8 h-8 rounded-full justify-center flex items-center text-base text-secondaryFontColor mb-7">
                <i class="fas fa-times"></i>
              </div>
              <div class="text-xl text-primaryFontColor mb-4">Filter by</div>
              <div class="text-base text-primaryFontColor mb-3">Location</div>
              <div class="relative">
                <button class="focus:outline-none search-icon absolute top-2 left-2 text-secondaryFontColor text-base" type="submit"><i class="fas fa-search"></i></button>
                <input class="form-control tracking-wide bg-filterMenuColor text-secondaryFontColor w-full rounded-xl p-2 pl-8 focus:outline-none sm:text-sm lg:text-base font-light" type="search" placeholder="Search">
              </div>
              <hr class="border-primaryBorderColor my-4">
              <div class="text-base text-primaryFontColor mb-3">Size</div>
              <fieldset>
                <label for="check-1" class="custom-label flex flex-row items-center py-2 cursor-pointer">
                  <input type="checkbox" id="check-1" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded"> 
                  <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">2-9 employees (774)</span>
                </label>
                <label for="check-2" class="custom-label flex flex-row items-center py-2 cursor-pointer">
                  <input type="checkbox" id="check-1" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded">  
                  <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">10-99 employees (994)</span>
                </label>
                <label for="check-3" class="custom-label flex flex-row items-center py-2 cursor-pointer">
                  <input type="checkbox" id="check-1" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded" checked>  
                  <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">100-499 employees (163)</span>
                </label>
                <label for="check-4" class="custom-label flex flex-row items-center py-2 cursor-pointer">
                  <input type="checkbox" id="check-1" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded">  
                  <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">500-1000 employees (237)</span>
                </label>
                <label for="check-5" class="custom-label flex flex-row items-center py-2 cursor-pointer">
                  <input type="checkbox" id="check-1" name="check" class="relative appearance-none mr-3 box-content overflow-hidden before:rounded">  
                  <span class="lg:text-base sm:text-sm text-primaryFontColor font-light">More than 1000 (42)</span>
                </label>
              </fieldset>
              <hr class="border-primaryBorderColor my-4">
            </div>
          </div>
          <div class="lg:w-9/12 md:w-8/12 sm:w-12/12">
            <div class="col-right overflow-x-hidden overflow-y-scroll rounded-l-none rounded-r-2xl p-4">
              <div class="pt-10 px-4">
                <div class="flex justify-between items-center">
                  <div class="text-4xl text-primaryFontColor font-bold">
                    Companies
                  </div>
                  <div class="relative">
                    <button class="focus:outline-none search-icon absolute top-2 left-2 text-secondaryFontColor text-base" type="submit"><i class="fas fa-search"></i></button>
                    <input class="form-control tracking-wide bg-filterMenuColor text-secondaryFontColor w-full rounded-xl p-2 pl-8 focus:outline-none sm:text-sm lg:text-base font-light" type="search" placeholder="Search">
                  </div>
                </div>
                <div class="grid gap-4 lg:grid-cols-4 md:grid-cols-2 sm:grid-cols-2 my-7">
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/amazon.png" alt="amazon" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Amazon</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/google.png" alt="google" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Google</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/img-3.png" alt="img-3" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">AT&T</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/verizon.png" alt="verizon" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Verizon</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/jp-morgan.png" alt="jp-morgan" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">J.P. Morgan</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/wells-fargo.png" alt="wells-fargo" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Wells Fargo</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/cvs.png" alt="cvs" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">CVS Health</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/careers.png" alt="careers" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Careers</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/img-4.png" alt="img-4" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Teladoc</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/dot.png" alt="dot" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Dot</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/Ima.png" alt="Ima" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Company</p>
                        </div>
                      </div>
                    </a>
                  </div>
                  <div class="lg:py-8 md:py-6 sm:py-6 rounded-2xl bg-card border text-center">
                    <a href="#">
                      <div class="flex items-center justify-around">
                        <div class="text-center">
                          <img src="https://mehak.topcoatdata.app/static/mehak/images/w.png" alt="w" class="w-20 h-20 rounded-full object-cover">
                          <p class="text-base text-primaryFontColor font-semibold mt-5">Company</p>
                        </div>
                      </div>
                    </a>
                  </div>
                </div>
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

/* ---------------------------- company cards ------------------- */
  .new-company-card {
    transition: transform .5s;
  }
  .new-company-card:hover {
    background: rgba(0, 0, 0, 0.16);
    transform: scale(1.07);
  }
  .new-company-card:hover .big-icon {
    border-color: #ffffff;
    color: #ffffff;
  }
  .new-company-card:hover .big-icon svg path {
    fill-opacity: 1;
  }
  /*----------------- Custom Tag ---------------------*/
  .custom-tag.active {
    color: #ffffff;
    background: rgba(255, 255, 255, 0.16);
    font-weight: 600; 
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
