export THEOS = /Users/huynguyen/Desktop/theos
ARCHS = arm64 arm64e
DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1
IGNORE_WARNINGS = 0
THEOS_PACKAGE_SCHEME = roothide

include $(THEOS)/makefiles/common.mk

export ARCHS = arm64 arm64e
TWEAK_NAME = replaced
replaced_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
