CSRCS += demo.c

DEPPATH += --dep-path $(LVGL_DIR)/lv_examples/lv_apps/demo
VPATH += :$(LVGL_DIR)/lv_examples/lv_apps/demo

CFLAGS += "-I$(LVGL_DIR)/lv_examples/lv_apps/demo"
