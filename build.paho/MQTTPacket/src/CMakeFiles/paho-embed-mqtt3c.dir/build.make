# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fadwaj/paho.mqtt.embedded-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fadwaj/paho.mqtt.embedded-c/build.paho

# Include any dependencies generated for this target.
include MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.make

# Include the progress variables for this target.
include MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/progress.make

# Include the compile flags for this target's objects.
include MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o: ../MQTTPacket/src/MQTTConnectClient.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o: ../MQTTPacket/src/MQTTConnectServer.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o: ../MQTTPacket/src/MQTTDeserializePublish.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o: ../MQTTPacket/src/MQTTFormat.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o: ../MQTTPacket/src/MQTTPacket.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o: ../MQTTPacket/src/MQTTSerializePublish.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o: ../MQTTPacket/src/MQTTSubscribeClient.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o: ../MQTTPacket/src/MQTTSubscribeServer.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o: ../MQTTPacket/src/MQTTUnsubscribeClient.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.s

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/flags.make
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o: ../MQTTPacket/src/MQTTUnsubscribeServer.c
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o -MF CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o.d -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o -c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.i"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c > CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.i

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.s"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c -o CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.s

# Object files for target paho-embed-mqtt3c
paho__embed__mqtt3c_OBJECTS = \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o" \
"CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o"

# External object files for target paho-embed-mqtt3c
paho__embed__mqtt3c_EXTERNAL_OBJECTS =

MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectClient.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTConnectServer.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTDeserializePublish.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTFormat.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTPacket.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSerializePublish.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeClient.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTSubscribeServer.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeClient.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/MQTTUnsubscribeServer.c.o
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/build.make
MQTTPacket/src/libpaho-embed-mqtt3c.so: MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fadwaj/paho.mqtt.embedded-c/build.paho/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C shared library libpaho-embed-mqtt3c.so"
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-embed-mqtt3c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/build: MQTTPacket/src/libpaho-embed-mqtt3c.so
.PHONY : MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/build

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/clean:
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-embed-mqtt3c.dir/cmake_clean.cmake
.PHONY : MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/clean

MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/depend:
	cd /home/fadwaj/paho.mqtt.embedded-c/build.paho && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fadwaj/paho.mqtt.embedded-c /home/fadwaj/paho.mqtt.embedded-c/MQTTPacket/src /home/fadwaj/paho.mqtt.embedded-c/build.paho /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src /home/fadwaj/paho.mqtt.embedded-c/build.paho/MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MQTTPacket/src/CMakeFiles/paho-embed-mqtt3c.dir/depend

