
TARGET_HAL_DYNALIB_SRC_PATH = $(HAL_DYNALIB_MODULE_PATH)/src

CPPSRC += $(call target_files,$(TARGET_HAL_DYNALIB_SRC_PATH),*.cpp)
CSRC += $(call target_files,$(TARGET_HAL_DYNALIB_SRC_PATH),*.c)    
