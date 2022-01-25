<template>
    <div>
        <hr class="border-primaryBorderColor">
        <div class="card py-5 ad-card">
            <div class="flex items-top">
            <img src="https://mehak.topcoatdata.app/static/mehak/images/course-hero.png" alt="course-hero" class="w-16 h-16 rounded-full object-cover">
            <div class="card-content pl-5"> 
                <div class="flex justify-between">
                <p class="tracking-wide text-secondaryFontColor text-sm font-light mb-1 company-name">Teladoc Health</p>
                <p class="tracking-wide text-secondaryFontColor text-sm font-light mb-1 post-date">Date</p>
                </div>
                <h1 class="text-primaryFontColor text-2xl mb-1"><a href="#" id="#">Data Scientist II, Connected Devices</a></h1>
                <p class="tracking-wide text-secondaryFontColor text-base font-light text-description leading-6">Teladoc Health is transforming how people access and experience healthcare. Recognized as the world leader in virtual care, we are partnering with over a thousand clients to serve hundreds of thousands (soon millions!) of people living with chronic conditions every day.</p>
                <div class="flex flex-wrap job-specs mt-4 gap-8">
                <p class="tracking-wide text-secondaryFontColor text-sm font-light flex"><img src="https://mehak.topcoatdata.app/static/mehak/images/earth.png" alt="earth" class="mr-2"> Remote</p>
                <p class="tracking-wide text-secondaryFontColor text-sm font-light flex"><img src="https://mehak.topcoatdata.app/static/mehak/images/test-tube.png" alt="test-tube" class="mr-2"> Really a Scientist</p>
                <p class="tracking-wide text-secondaryFontColor text-sm font-light flex"><img src="https://mehak.topcoatdata.app/static/mehak/images/dollar.png" alt="dollar" class="mr-2"> $700 - $1000</p>
                </div>  
            </div>
            </div>
        </div>
        
        <!-- Popup Start -->
        <!-- <div class="custom-popup rounded-2xl fixed inset-0 outline-none mx-auto relative z-50">
            <div class="popup-dialog transform-none mx-auto relative w-auto pointer-events-none sm:px-5 px-0">
            <div class="popup-content box-border bg-pageBackgroundColor border border-primaryBorderColor rounded-2xl  relative lg:flex md:flex pointer-events-none pointer-events-auto z-50">
                <div class="lg:w-3/12 md:w-4/12 sm:w-12/12">
                <div class="col-left lg:rounded-r-none lg:rounded-l-2xl md:rounded-r-none md:rounded-l-2xl lg:rounded-r-none lg:rounded-l-2xl p-4 h-full">
                    <div class="close-popup cursor-pointer hover:text-primaryFontColor custom-rounded-icon border border-primaryBorderColor w-8 h-8 rounded-full justify-center flex items-center text-base text-secondaryFontColor mb-7">
                    <i class="fas fa-times"></i>
                    </div>
                    <div class="flex items-center mb-4">
                    <img src="https://mehak.topcoatdata.app/static/mehak/images/asana.png" alt="asana" class="w-16 h-16 rounded-full object-cover">
                    <div class="text-base text-primaryFontColor ml-5">
                        Asana
                    </div>
                    </div>
                    <div class="flex items-center ml-1 mb-3">
                    <i class="text-secondaryFontColor mr-3 text-sm fas fa-map-marker-alt"></i>
                    <p class="text-sm text-secondaryFontColor">San Francisco, California</p>
                    </div>
                    <div class="flex items-center mb-3">
                    <i class="text-secondaryFontColor mr-3 text-sm fas fa-users"></i>
                    <p class="text-sm text-secondaryFontColor">1,001-5,000 employees</p>
                    </div>
                    <div class="mt-4 mb-6">
                    <p class="text-xs text-secondaryFontColor">Asana helps teams orchestrate their work, from small projects to strategic initiatives. Headquartered in San Francisco, CA, Asana has more than 107,000+ paying customers and millions of free organizations across 190 countries. Global customers such as Amazon, Japan Airlines, Sky, and Under Armour rely on Asana to manage everything from company objectives to digital transformation to product launches and marketing campaigns. For more information, visit www.asana.com.</p>
                    </div>
                    <div class="flex gap-4">
                    <a href="#">
                        <div class="action-icon w-11 h-11 hover:text-primaryFontColor custom-rounded-icon border border-primaryBorderColor flex text-lg items-center justify-center text-secondaryFontColor rounded-full">
                        <i class="fas fa-external-link-alt"></i>
                        </div>
                    </a>
                    <a href="#">
                        <div class="action-icon w-11 h-11 hover:text-primaryFontColor custom-rounded-icon border border-primaryBorderColor flex text-lg items-center justify-center text-secondaryFontColor rounded-full">
                        <i class="fab fa-linkedin-in"></i>
                        </div>
                    </a>
                    </div>
                </div>
                </div>
                <div class="lg:w-9/12 md:w-8/12 sm:w-12/12">
                <div class="col-right overflow-x-hidden overflow-y-scroll rounded-l-none rounded-r-2xl p-4">
                    <div class="pt-10 px-4">
                    <p class="text-secondaryFontColor text-sm font-light mb-3 post-date">Today</p>
                    <div class="flex justify-between items-center">
                        <div class="text-3xl text-primaryFontColor font-medium">
                        Revenue Strategy Analyst, Customer Success
                        </div>
                        <button class="bg-pink py-2 px-7 text-primaryFontColor rounded-xl lg:text-base sm:text-sm font-semibold focus:outline-none" type="button">Apply</button>
                    </div>
                    <p class="text-base font-light text-secondaryFontColor mt-8">We’re looking for an experienced analyst  to join the Revenue Strategy team at Asana. In this role you will work closely with the CX leadership team to help drive key insights and define our Customer Experience strategy.</p>
                    <div class="flex flex-wrap job-specs mt-4 gap-8">
                        <p class="text-secondaryFontColor text-sm font-light flex"><img src="https://mehak.topcoatdata.app/static/mehak/images/earth.png" alt="earth" class="mr-2"> Remote</p>
                        <p class="text-secondaryFontColor text-sm font-light flex"><img src="https://mehak.topcoatdata.app/static/mehak/images/test-tube.png" alt="test-tube" class="mr-2"> Really a Scientist</p>
                        <p class="text-secondaryFontColor text-sm font-light flex"><img src="https://mehak.topcoatdata.app/static/mehak/images/dollar.png" alt="dollar" class="mr-2"> $700 - $1000</p>
                    </div> 
                    <div class="text-xl text-semibold text-primaryFontColor mt-6">
                        What you’ll achieve
                    </div>
                    <ul class="list-disc text-secondaryFontColor text-base pl-7 font-light py-4">
                        <li>Execute on strategic initiatives to enable our Customer Success organization to better serve and grow Asana’s customers, often working cross-functionally with sales, marketing, finance and operations</li>
                        <li>Create quarterly and annual reporting, forecasting, dashboards, territory planning, and productivity modeling to present and share with Asana leadership team</li>
                        <li>Complete ad-hoc data analysis to gather insights and guide investment and growth</li>
                        <li>Assist in the annual planning process for Customer Success translating strategy into a set of decisions, investments, targets, and detailed plans</li>
                        <li>Define customer lifecycle strategy using data driven insights  to align with broader company goals</li>
                    </ul>
                    <div class="text-xl text-semibold text-primaryFontColor mt-5">
                        About you
                    </div>
                    <ul class="list-disc text-secondaryFontColor text-base pl-7 font-light py-4">
                        <li>3+ years’ relevant experience in strategy, operations, finance, management consulting, or a similar role  at a saas company</li>
                    </ul>
                    </div>
                </div>
                </div>
            </div>
            </div>
        </div> -->
        <!-- Popup End -->
    </div>
</template>