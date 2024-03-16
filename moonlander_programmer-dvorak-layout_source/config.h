/*
  Set any config.h overrides for your specific keymap here.
  See config.h options at https://docs.qmk.fm/#/config_options?id=the-configh-file
*/
#define ORYX_CONFIGURATOR
#undef TAPPING_TERM
#define TAPPING_TERM 135

#define USB_SUSPEND_WAKEUP_DELAY 0
#define AUTO_SHIFT_TIMEOUT 135
#define NO_AUTO_SHIFT_TAB
#define NO_AUTO_SHIFT_SPECIAL
#define NO_AUTO_SHIFT_NUMERIC
#define FIRMWARE_VERSION u8"qZBv3/3gQvG"
#define RAW_USAGE_PAGE 0xFF60
#define RAW_USAGE_ID 0x61
#define LAYER_STATE_8BIT

#define TAPPING_TERM_PER_KEY
#define RGB_MATRIX_STARTUP_SPD 60

