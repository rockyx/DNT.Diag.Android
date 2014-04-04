LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := dntdiag
LOCAL_SRC_FILES := eglib/garray.c \
				   eglib/gdate-unix.c \
				   eglib/gdir-unix.c \
				   eglib/gerror.c \
				   eglib/gfile-posix.c \
				   eglib/gfile-unix.c \
				   eglib/gfile.c \
				   eglib/ghashtable.c \
				   eglib/giconv.c \
				   eglib/glist.c \
				   eglib/gmarkup.c \
				   eglib/gmem.c \
				   eglib/gmisc-unix.c \
				   eglib/gmodule-unix.c \
				   eglib/goutput.c \
				   eglib/gpath.c \
				   eglib/gpattern.c \
				   eglib/gptrarray.c \
				   eglib/gqsort.c \
				   eglib/gqueue.c \
				   eglib/gshell.c \
				   eglib/gslist.c \
				   eglib/gspawn.c \
				   eglib/gstr.c \
				   eglib/gstring.c \
				   eglib/gtimer-unix.c \
				   eglib/gunicode.c \
				   eglib/gutf8.c \
				   eglib/vasprintf.c \
				   serial.c

LOCAL_C_INCLUDES += $(LOCAL_PATH)/eglib
LOCAL_LDLIBS += -llog
TARGET_PLATFORM := android-7
include $(BUILD_SHARED_LIBRARY)
