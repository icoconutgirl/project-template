<template>
    <Tile :hideBackground='true'>
      <div
        class="content-block p-3 rounded border"
        :class='[
          styles.bgColors[innerBgColor],
          styles.borderColors[borderColor],
          styles.borders[borderStyle],
        ]'
      >
        <div class="flex items-center">
          <p
            class="text-sm text-uppercase text-extralight text-neutral-800"
            :class='styles.textColors[bigLabelColor]'
          >
            {{ bigLabel }}
          </p>
          <div
            v-if="tooltip"
            class="cursor-pointer tooltip mx-2"
            :class="styles.textColors[tooltipIconColor]"
            @mouseover="isTooltipVisible=true"
            @mouseleave="isTooltipVisible=false"
          >
            <i class="fas fa-question-circle"></i>
          </div>
          <div
            class="relative"
            v-if="isTooltipVisible"
          >
            <div
              class="-left-28 border shadow-md rounded absolute -top-20 w-60 p-3 text-sm"
              :class="[
                styles.borders[tooltipBorderStyle],
                styles.borderColors[tooltipBorderColor],
                styles.bgColors[tooltipBgColor],
                styles.textColors[tooltipTextColor],
              ]"
            >
              {{ tooltip }}
            </div>
          </div>
        </div>
        <h1
          class="mt-5 mb-4 text-4xl text-semibold big-number w-max"
          :class="[
            { 'underline': hasUnderline },
            
          ]"
        >
          {{ bigNumber }}
        </h1>
        <p
          class="text-sm text-light text-primary-700"
          :class='styles.textColors[smallLabelColor]'
          v-if="smallNumber"
        >
          {{ smallNumber }} {{ smallLabel }}
        </p>
      </div>
    </Tile>
  </template>
  <script>
    export default {
      props:{
  
        // String
        bigLabel: {
          type: String,
          default: "",
        },
        bigLabelColor: {
          type: String,
          default: "dark",
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'neutral'].includes(v),
        },
        borderColor: {
          type: String,
          default: 'transparent',
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'transparent'].includes(v),
        },
        borderStyle: {
          type: String,
          default: 'solid',
          validator: (v) => ['solid', 'dashed', 'dotted', 'double'].includes(v),
        },
        innerBgColor: {
          type: String,
          default: "transparent",
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'transparent'].includes(v),
        },
        smallLabel: {
          type: String,
          default: "",
        },
        smallLabelColor: {
          type: String,
          default: "primary",
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'neutral'].includes(v),
        },
        textColor: {
          type: String,
          default: "dark",
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'neutral'].includes(v),
        },
        tooltip: {
          type:String,
          default:""
        },
        tooltipBgColor: {
          type: String,
          default: "light",
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'transparent'].includes(v),
        },
        tooltipTextColor: {
          type: String,
          default: "dark",
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'neutral'].includes(v),
        },
        tooltipBorderColor: {
          type: String,
          default: 'transparent',
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'transparent'].includes(v),
        },
        tooltipBorderStyle: {
          type: String,
          default: 'solid',
          validator: (v) => ['solid', 'dashed', 'dotted', 'double'].includes(v),
        },
        tooltipIconColor: {
          type: String,
          default: "dark",
          validator: (v) => ['primary', 'secondary', 'light', 'dark', 'neutral'].includes(v),
        },
  
        // Boolean
        hasUnderline: {
          type: Boolean,
          default: false,
        },
      },
      data:()=>({
        is_filter:true,
        // auto_height: true,
        isTooltipVisible:false,
        styles: {
          textColors: {
            primary: 'text-primary-400',
            secondary: 'text-secondary-400',
            light: 'text-neutral-50',
            dark: 'text-neutral-900',
            neutral: 'text-neutral-400',
          },
          bgColors: {
            primary: 'bg-primary-50',
            secondary: 'bg-secondary-50',
            light: 'bg-neutral-50',
            dark: 'bg-neutral-900',
            neutral: 'bg-neutral-400',
            transparent: 'bg-transparent',
          },
          borders: {
            solid: 'border-solid',
            dashed: 'border-dashed',
            dotted: 'border-dotted',
            double: 'border-double',
          },
          borderColors: {
            primary: 'border-primary-400',
            secondary: 'border-secondary-400',
            light: 'border-neutral-50',
            dark: 'border-neutral-900',
            neutral: 'border-neutral-400',
            transparent: 'border-transparent'
          },
          severityColors: {
            low: ''
          }
        }
      }),
      computed: {
        bigNumber() {
          const column = this.findColumnByTag('bigNumber');
          const value = this.fetchColumn(column);
          return value;
        },
        smallNumber() {
          const column = this.findColumnByTag('smallNumber');
          const value = this.fetchColumn(column);
          return value;
        },
        bigNumberColor() {
  
        }
      },
      methods: {
        fetchColumn(name) {
          try {
              const columnValue = this.getColumn(name);
              return columnValue[0];
          } catch (e) { console.log(e) }
          return null; // If null then column does not exist.
        },
      },
      
    }
  </script>