
# Ergodox infinity specific
SERIAL_LINK_ENABLE = yes
VISUALIZER_ENABLE = yes
LCD_ENABLE = yes
LED_ENABLE = no
LCD_BACKLIGHT_ENABLE = yes

# global
BOOTMAGIC_ENABLE = yes      # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = yes       # Mouse keys(+4700)
EXTRAKEY_ENABLE = yes       # Audio control and System control(+450)
CONSOLE_ENABLE = no         # Console for debug(+400)
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
# BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI support (+2400 to 4200, depending on config)
# AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.  Do not enable this with audio at the same time.
# RGBLIGHT_ANIMATION = no
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
# TERMINAL_ENABLE = no


ifndef QUANTUM_DIR
	include ../../../../Makefile
endif
