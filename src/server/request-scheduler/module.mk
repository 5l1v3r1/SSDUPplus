BUILD_SERVER = 1

DIR := src/server/request-scheduler
LIBSRC += \
 	$(DIR)/request-scheduler.c

ifdef BUILD_SERVER
	SERVERSRC += \
		$(DIR)/request-scheduler.c 
endif
