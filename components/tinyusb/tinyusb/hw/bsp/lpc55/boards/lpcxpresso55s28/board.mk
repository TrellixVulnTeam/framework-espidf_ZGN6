MCU_VARIANT = LPC55S28
MCU_CORE = LPC55S28

CFLAGS += -DCPU_LPC55S28JBD100

JLINK_DEVICE = LPC55S28
PYOCD_TARGET = LPC55S28

# flash using pyocd
flash: flash-pyocd
