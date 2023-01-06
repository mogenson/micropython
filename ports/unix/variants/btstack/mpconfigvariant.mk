# This variant builds micropython with the btstack Bluetooth host stack

FROZEN_MANIFEST ?= $(VARIANT_DIR)/manifest.py

# USB host transport with libusb is default
MICROPY_PY_BLUETOOTH = 1
MICROPY_BLUETOOTH_BTSTACK = 1
MICROPY_BLUETOOTH_BTSTACK_USB = 1
MICROPY_BLUETOOTH_BTSTACK_H4 = 0
