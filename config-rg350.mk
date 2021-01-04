BACKEND_VOLUME := Y
BACKEND_BRIGHTNESS := Y
BACKEND_POWEROFF := Y
BACKEND_REBOOT := Y
BACKEND_KILL := Y
BACKEND_SCREENSHOT := Y
BACKEND_RATIOMODE := Y
BACKEND_SHARPNESS := Y
# Current OpenDingux/GCW0 doesn't support suspend
# or TV-out
# BACKEND_SUSPEND := Y
# BACKEND_TVOUT := Y

CFLAGS += -DMIN_BRIGHTNESS=1

CROSS_COMPILE = mipsel-gcw0-linux-uclibc-

CFLAGS += -DWITH_REVERSED_X_Y -D_rg350

DEFAULT_MIXER = "\"PCM\""

CONFIG_PLATAFORM = _rg350
