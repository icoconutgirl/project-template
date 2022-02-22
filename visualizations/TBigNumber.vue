<template>
    <div
      class="content-block p-4"
      :class='[
        hasDynamicBg ?  dynamicChangeNumColor.bg : styles.bgColors[innerBgColor],
        styles.borderColors[borderColor],
        styles.borders[borderStyle],
        styles.borderRadius[isRounded]
      ]'
    >
      <div class="flex items-center">
        <p
          class="text-extralight"
          :class='[
            styles.textColors[bigLabelColor],
            styles.fontWeights[bigLabelThickness],
            styles.fontSizes[bigLabelSize],
            styles.textTransforms[bigLabelTransform],
          ]'
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
            class="-left-28 border shadow-md rounded absolute -top-16 w-60 p-3 text-sm"
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
      <div class="flex gap-1 w-full items-center justify-between">
        <h1
            class="mt-5 mb-4 big-number w-max"
            :class="[
              { 'border-b-2': hasUnderline },
              dynamicBigNumColor,
              styles.fontWeights[bigNumberThickness],
              styles.fontSizes[bigNumberSize],
            ]"
        >
            {{ bigNumberPrefix }}{{ bigNumber }}{{ bigNumberSuffix }}
        </h1>
        <div v-if="hasPercentage" class="heading-tag">
            <div class="py-2 px-3 rounded-full" :class='[dynamicChangeNumColor.text, dynamicChangeNumColor.bg]'>
                <i class="fas" :class='dynamicChangeNumColor.icon'></i> <span class="ml-3">{{ changeNumber }}%</span>
            </div>
        </div>
      </div>
      <p
        class="text-sm text-light"
        :class='styles.textColors[smallLabelColor]'
        v-if="smallNumber"
      >
        {{ smallNumber }} {{ smallLabel }}
      </p>
      <slot name="content"></slot>
    </div>
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
        default: 'dark',
        validator: (v) => ['primary', 'secondary', 'light', 'dark', 'neutral'].includes(v),
      },
      bigLabelSize: {
        type: String,
        default: 'base',
        validator: (v) => ['xs', 'sm', 'base', 'md', 'lg', 'xl', '2xl', '3xl'].includes(String(v)),
      },
      bigLabelThickness: {
        type: String,
        default: 'normal',
        validator: (v) => ['normal', 'medium', 'bold', 'extrabold'].includes(v),
      },
      bigLabelTransform: {
          type: String,
          default: 'normal',
          validator: (v) => ['normal', 'uppercase', 'lowercase', 'capitalize'].includes(v),
      },
      bigNumberPrefix: {
        type: String,
        default: '',
      },
      bigNumberSuffix: {
        type: String,
        default: '',
      },
      bigNumberColor: {
        type: String,
        default: "",
        validator: (v) => ['primary', 'secondary', 'light', 'dark', 'neutral'].includes(v),
      },
      bigNumberSize: {
        type: String,
        default: 'base',
        validator: (v) => ['xs', 'sm', 'base', 'md', 'lg', 'xl', '2xl', '3xl', '4xl', '5xl', '6xl', '7xl'].includes(String(v)),
      },
      bigNumberThickness: {
        type: String,
        default: 'normal',
        validator: (v) => ['normal', 'medium', 'bold', 'extrabold'].includes(v),
      },
      bigNumberTransform: {
        type: String,
        default: 'normal',
        validator: (v) => ['normal', 'uppercase', 'lowercase', 'capitalize'].includes(v),
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

      // Integers
      minNumber: {
        type: Number,
        default: null,
      },
      maxNumber: {
        type: Number,
        default: null,
      },

      // Boolean
      hasDynamicBg: {
        type:Boolean,
        default: false,
      },
      hasPercentage: {
        type:Boolean,
        default: false,
      },
      hasUnderline: {
        type: Boolean,
        default: false,
      },
      isLowCritical: {
        // Case where low bigNumber is critical but high is good (Example: 0 => critical, 100 => good)
        type: Boolean,
        default: false,
      },

      // Stringlean
      isRounded: {
        type: [Boolean, String],
        default: 'none',
        validator: (v) => ['true', 'none', 'sm', 'md', 'lg', 'xl', '2xl', '3xl'].includes(String(v)),
      },
      
    },
    data:()=>({
      is_filter: true,
      auto_height: true,
      isTooltipVisible:false,
      styles: {
        textColors: {
          primary: 'text-primary-400',
          secondary: 'text-secondary-400',
          light: 'text-neutral-50',
          dark: 'text-neutral-900',
          neutral: 'text-neutral-400',
        },
        textTransforms: {
          normal: 'normal-case',
          lowercase: 'lowercase',
          uppercase: 'uppercase',
          capitalize: 'capitalize',
        },
        bgColors: {
          primary: 'bg-primary-50',
          secondary: 'bg-secondary-50',
          light: 'bg-neutral-50',
          dark: 'bg-neutral-900',
          neutral: 'bg-neutral-50',
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
        borderRadius: {
          none: 'rounded-none',
          true: 'rounded',
          sm: 'rounded-sm',
          md: 'rounded-md',
          lg: 'rounded-lg',
          xl: 'rounded-xl',
          '2xl': 'rounded-2xl',
          '3xl': 'rounded-3xl',
        },
        severityConfig: {
          text: {
            0: 'text-success-100',
            25: 'text-warning-400',
            50: 'text-error-400',
            75: 'text-error-900'
          },
          bg: {
            0: 'bg-success-50',
            25: 'bg-warning-50',
            50: 'bg-error-50',
            75: 'bg-error-100',
          },
          icons: {
            up: 'fa-caret-up',
            down: 'fa-caret-down',
            right: 'fa-caret-right'
          }
        },
        fontWeights: {
          normal: 'font-normal',
          medium: 'font-medium',
          bold: 'font-bold',
          extrabold: 'font-extrabold',
        },
        fontSizes: {
          xs: 'text-xs',
          base: 'text-base',
          sm: 'text-sm',
          md: 'text-md',
          lg: 'text-lg',
          xl: 'text-xl',
          '2xl': 'text-2xl',
          '3xl': 'text-3xl',
          '4xl': 'text-4xl',
          '5xl': 'text-5xl',
          '6xl': 'text-6xl',
          '7xl': 'text-7xl',
        }
      }
    }),
    computed: {
      bigNumber() {
        const column = this.findColumnByTag('bigNumber');
        const value = this.fetchColumn(column);
        return value;
      },
      changeNumber() {
        const column = this.findColumnByTag('changeNumber');
        const value = this.fetchColumn(column);
        return value;
      },
      smallNumber() {
        const column = this.findColumnByTag('smallNumber');
        const value = this.fetchColumn(column);
        return value;
      },
      dynamicBigNumColor() {
        if (this.bigNumberColor) {
          return this.styles.textColors[this.bigNumberColor];
        }
        let color = this.styles.textColors[this.bigLabelColor];
        const min = this.minNumber;
        const max = this.maxNumber;
        const value = this.bigNumber;
        if (min && max && value) {
          if (value > min) {
            const percentage = Math.ceil(((value - min) * 100) / (max - min));
            const severityConfig = this.styles.severityConfig.text;
            const severityNumbers = Object.keys(severityConfig);
            let highestPercentage = 0;
            for (let sNum of severityNumbers) {
              if (this.isLowCritical) {
                if (sNum >= percentage) {
                  highestPercentage = sNum;
                }
              } else {
                if (sNum <= percentage) {
                  highestPercentage = sNum;
                }
              }
            }
            return severityConfig[highestPercentage];
          }
        }
        return color;
      },
      dynamicChangeNumColor() {
        const severityConfig = this.styles.severityConfig;
        if (this.bigNumber === this.changeNumber) {
          return {
            text: 'text-neutral-900',
            bg: 'bg-neutral-700',
            icon: severityConfig.icons.right
          }
        }
        if (this.bigNumber > this.changeNumber) {
          if (this.isLowCritical) {
            return {
              text: severityConfig.text[75],
              bg: severityConfig.bg[50],
              icon: severityConfig.icons.down
            }
          }
          return {
            text: severityConfig.text[0],
            bg: severityConfig.bg[0],
            icon: severityConfig.icons.up
          }
        } else {
          if (this.isLowCritical) {
            return {
              text: severityConfig.text[0],
              bg: severityConfig.bg[0],
              icon: severityConfig.icons.up
            }
          }
          return {
            text: severityConfig.text[75],
            bg: severityConfig.bg[50],
            icon: severityConfig.icons.down
          }
        }
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