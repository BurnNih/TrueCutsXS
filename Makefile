DEBUG=0


ARCHS = arm64 arm64e
TARGET = iphone:clang:13.2:13.2

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TruecutsXS

TruecutsXS_FILES = Tweak.xm
TruecutsXS_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
