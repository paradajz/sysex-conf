vpath modules/%.cpp ../
vpath modules/%.c ../

COMMON_SOURCES := \
modules/unity/src/unity.c

INCLUDE_DIRS_COMMON := \
-I"./" \
-I"../modules" \
-I"../src"
