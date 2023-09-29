set(app_src i2c-lcd.c)
set(pri_req)
idf_component_register(SRCS ${app_src}
                    INCLUDE_DIRS "."
                    PRIV_REQUIRES "driver"
                    REQUIRES ${pri_req})