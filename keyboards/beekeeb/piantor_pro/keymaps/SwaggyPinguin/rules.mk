SERIAL_DRIVER = vendor

TAP_DANCE_ENABLE = yes
# SPLIT_KEYBOARD = yes
# MOUSEKEY_ENABLE = no


# Link Time Optimization (Reduces compiled size)
LTO_ENABLE = yes

SRC += ./process_records.c

ifeq ($(TAP_DANCE_ENABLE),yes)
	SRC += ./tap_dances.c
endif
