obj-$(CONFIG_AML_WIFI_DEVICE_UWE5621) += unisocwcn/
obj-$(CONFIG_WLAN_UWE5622)    += unisocwifi/
obj-$(CONFIG_TTY_OVERY_SDIO)  += tty-sdio/

UNISOCWCN_DIR := $(shell cd $(srctree)/drivers/net/wireless/uwe5622/unisocwcn/ && /bin/pwd)
UNISOC_BSP_INCLUDE := $(UNISOCWCN_DIR)/include
export UNISOC_BSP_INCLUDE

UNISOC_FW_PATH_CONFIG := "/lib/firmware/uwe5621ds/"
export UNISOC_FW_PATH_CONFIG
