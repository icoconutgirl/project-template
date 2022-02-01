module.exports = {
  attributify: true,
  mode: 'jit',
  purge: [],
  darkMode: false,
  theme: {
    extend: {},
    colors: {
      neutral: {
        50: "hsla(216, 2%, 97%, 1)",
        100: "hsla(212, 6%, 91%, 1)",
        200: "hsla(215, 11%, 85%, 1)",
        300: "hsla(216, 17%, 79%, 1)",
        400: "hsla(217, 39%, 55%, 1)",
        500: "hsla(217, 39%, 45%, 1)",
        600: "hsla(216, 39%, 35%, 1)",
        700: "hsla(216, 39%, 20%, 1)",
        800: "hsla(216, 39%, 15%, 1)",
        900: "hsla(216, 38%, 5%, 1)"
      },
      primary: {
        50: "hsla(273, 88%, 100%, 1)",
        100: "hsla(273, 96%, 100%, 1)",
        200: "hsla(273, 100%, 88%, 1)",
        300: "hsla(273, 100%, 80%, 1)",
        400: "hsla(273, 100%, 72%, 1)",
        500: "hsla(273, 100%, 64%, 1)",
        600: "hsla(273, 100%, 48%, 1)",
        700: "hsla(273, 100%, 40%, 1)",
        800: "hsla(273, 100%, 24%, 1)",
        900: "hsla(273, 100%, 32%, 1)"
      },
      secondary: {
        50: "hsla(273, 56%, 100%, 1)",
        100: "hsla(273, 64%, 100%, 1)",
        200: "hsla(273, 72%, 100%, 1)",
        300: "hsla(273, 88%, 100%, 1)",
        400: "hsla(273, 100%, 96%, 1)",
        500: "hsla(273, 100%, 88%, 1)",
        600: "hsla(273, 100%, 80%, 1)",
        700: "hsla(273, 100%, 48%, 1)",
        800: "hsla(273, 100%, 56%, 1)",
        900: "hsla(273, 100%, 48%, 1)"
      },
      success: {
        50: "hsla(152, 81%, 96%, 1)",
        100: "hsla(149, 80%, 90%, 1)",
        200: "hsla(152, 76%, 80%, 1)",
        300: "hsla(156, 72%, 67%, 1)",
        400: "hsla(158, 64%, 52%, 1)",
        500: "hsla(160, 84%, 39%, 1)",
        600: "hsla(161, 94%, 30%, 1)",
        700: "hsla(163, 94%, 24%, 1)",
        800: "hsla(163, 88%, 20%, 1)",
        900: "hsla(164, 86%, 16%, 1)"
      },
      warning: {
        50: "hsla(40, 100%, 92%, 1)",
        100: "hsla(41, 98%, 84%, 1)",
        200: "hsla(40, 98%, 80%, 1)",
        300: "hsla(40, 98%, 76%, 1)",
        400: "hsla(40, 99%, 72%, 1)",
        500: "hsla(40, 98%, 68%, 1)",
        600: "hsla(40, 98%, 64%, 1)",
        700: "hsla(40, 98%, 60%, 1)",
        800: "hsla(40, 98%, 56%, 1)",
        900: "hsla(40, 98%, 47%, 1)"
      },
      error: {
        50: "hsla(0, 86%, 97%, 1)",
        100: "hsla(0, 93%, 94%, 1)",
        200: "hsla(0, 96%, 89%, 1)",
        300: "hsla(0, 94%, 82%, 1)",
        400: "hsla(0, 91%, 71%, 1)",
        500: "hsla(0, 84%, 60%, 1)",
        600: "hsla(0, 72%, 51%, 1)",
        700: "hsla(0, 74%, 42%, 1)",
        800: "hsla(0, 70%, 35%, 1)",
        900: "hsla(0, 63%, 31%, 1)"
      },
      white: "hsla(0, 0%, 100%, 1)",
      black: "hsla(0, 0%, 0%, 1)",
      red: "hsla(352, 68%, 50%, 1)",
      current: "currentColor",
      transparent: "transparent",
      inherit: "inherit",

      primaryColor: "var(--primary-color)",
      primaryHighlightColor: "var(--primary-highlight-color)",
      primaryBorderColor: "var(--primary-border-color)",
      primaryFontColor: "var(--primary-font-color)",

      secondaryColor: "var(--secondary-color)",
      secondaryHighlightColor: "var(--secondary-highlight-color)",
      secondaryBorderColor: "var(--secondary-border-color)",
      secondaryFontColor: "var(--secondary-font-color)",

      grayscaleOneColor: "var(--grayscale-one-color)",
      grayscaleTwoColor: "var(--grayscale-two-color)",
      grayscaleThreeColor: "var(--grayscale-three-color)",
      grayscaleHoverColor: "var(--grayscale-hover-color)",

      filterBackgroundColor: "var(--filter-background-color)",
      filterMenuColor: "var(--filter-menu-color)",
      filterHighlightColor: "var(--filter-highlight-color)",
      filterFontHighlightColor: "var(--filter-font-highlight-color)",
      filterFontColor: "var(--filter-font-color)",
      filterBorderColor: "var(--filter-border-color)",

      pageSectionColor: "var(--page-section-color)",
      pageBackgroundColor: "var(--page-background-color)",

      tileBorderColor: "var(--tile-border-color)",
      tileBackgroundColor: "var(--tile-background-color)",
      primaryButtonColor: "var(--primary-button-color)",
      secondaryButtonColor: "var(--secondary-button-color)"
    },
    fontFamily: {
      inter: "Inter, sans-serif"
    },
    dropShadow: {
      none: "0",
      xs: "0px 4px 8px hsla(0, 0%, 0%, 0.1)",
      sm: "0px 6px 12px hsla(0, 0%, 0%, 0.1)",
      md: "0px 9px 18px hsla(0, 0%, 0%, 0.2)",
      lg: "0px 13px 37px hsla(0, 0%, 0%, 0.2)",
      xl: "0px 20px 56px hsla(0, 0%, 0%, 0.3)"
    },
  },
  variants: {
    extend: {},
  },
  plugins: [
  ],
}