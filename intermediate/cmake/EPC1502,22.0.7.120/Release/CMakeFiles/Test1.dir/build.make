# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/plc/plcncli/cmake/bin/cmake

# The command to remove a file.
RM = /home/plc/plcncli/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/plc/work/Test1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release

# Include any dependencies generated for this target.
include CMakeFiles/Test1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test1.dir/flags.make

CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.o: ../../../code/Test1Library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.o -c /home/plc/work/Test1/intermediate/code/Test1Library.cpp

CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/intermediate/code/Test1Library.cpp > CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.i

CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/intermediate/code/Test1Library.cpp -o CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.s

CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.o: ../../../code/Test1Library.meta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.o -c /home/plc/work/Test1/intermediate/code/Test1Library.meta.cpp

CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/intermediate/code/Test1Library.meta.cpp > CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.i

CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/intermediate/code/Test1Library.meta.cpp -o CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.s

CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.o: ../../../../src/ExampleAuthenticationProvider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.o -c /home/plc/work/Test1/src/ExampleAuthenticationProvider.cpp

CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/src/ExampleAuthenticationProvider.cpp > CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.i

CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/src/ExampleAuthenticationProvider.cpp -o CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.s

CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.o: ../../../../src/ExampleAuthorizationProvider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.o -c /home/plc/work/Test1/src/ExampleAuthorizationProvider.cpp

CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/src/ExampleAuthorizationProvider.cpp > CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.i

CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/src/ExampleAuthorizationProvider.cpp -o CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.s

CMakeFiles/Test1.dir/src/UmModuleEx.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/src/UmModuleEx.cpp.o: ../../../../src/UmModuleEx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test1.dir/src/UmModuleEx.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/src/UmModuleEx.cpp.o -c /home/plc/work/Test1/src/UmModuleEx.cpp

CMakeFiles/Test1.dir/src/UmModuleEx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/src/UmModuleEx.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/src/UmModuleEx.cpp > CMakeFiles/Test1.dir/src/UmModuleEx.cpp.i

CMakeFiles/Test1.dir/src/UmModuleEx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/src/UmModuleEx.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/src/UmModuleEx.cpp -o CMakeFiles/Test1.dir/src/UmModuleEx.cpp.s

CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.o: ../../../../src/UmModuleExConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.o -c /home/plc/work/Test1/src/UmModuleExConfig.cpp

CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/src/UmModuleExConfig.cpp > CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.i

CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/src/UmModuleExConfig.cpp -o CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.s

CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.o: ../../../../src/UmModuleExLibrary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.o -c /home/plc/work/Test1/src/UmModuleExLibrary.cpp

CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/src/UmModuleExLibrary.cpp > CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.i

CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/src/UmModuleExLibrary.cpp -o CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.s

CMakeFiles/Test1.dir/src/curl.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/src/curl.cpp.o: ../../../../src/curl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Test1.dir/src/curl.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/src/curl.cpp.o -c /home/plc/work/Test1/src/curl.cpp

CMakeFiles/Test1.dir/src/curl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/src/curl.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/src/curl.cpp > CMakeFiles/Test1.dir/src/curl.cpp.i

CMakeFiles/Test1.dir/src/curl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/src/curl.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/src/curl.cpp -o CMakeFiles/Test1.dir/src/curl.cpp.s

CMakeFiles/Test1.dir/src/jsoncpp.cpp.o: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/src/jsoncpp.cpp.o: ../../../../src/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Test1.dir/src/jsoncpp.cpp.o"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test1.dir/src/jsoncpp.cpp.o -c /home/plc/work/Test1/src/jsoncpp.cpp

CMakeFiles/Test1.dir/src/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/src/jsoncpp.cpp.i"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plc/work/Test1/src/jsoncpp.cpp > CMakeFiles/Test1.dir/src/jsoncpp.cpp.i

CMakeFiles/Test1.dir/src/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/src/jsoncpp.cpp.s"
	/home/plc/EPC1502/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-pxc-linux/x86_64-pxc-linux-g++ --sysroot=/home/plc/EPC1502/sysroots/corei7-64-pxc-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plc/work/Test1/src/jsoncpp.cpp -o CMakeFiles/Test1.dir/src/jsoncpp.cpp.s

# Object files for target Test1
Test1_OBJECTS = \
"CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.o" \
"CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.o" \
"CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.o" \
"CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.o" \
"CMakeFiles/Test1.dir/src/UmModuleEx.cpp.o" \
"CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.o" \
"CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.o" \
"CMakeFiles/Test1.dir/src/curl.cpp.o" \
"CMakeFiles/Test1.dir/src/jsoncpp.cpp.o"

# External object files for target Test1
Test1_EXTERNAL_OBJECTS =

libTest1.so: CMakeFiles/Test1.dir/intermediate/code/Test1Library.cpp.o
libTest1.so: CMakeFiles/Test1.dir/intermediate/code/Test1Library.meta.cpp.o
libTest1.so: CMakeFiles/Test1.dir/src/ExampleAuthenticationProvider.cpp.o
libTest1.so: CMakeFiles/Test1.dir/src/ExampleAuthorizationProvider.cpp.o
libTest1.so: CMakeFiles/Test1.dir/src/UmModuleEx.cpp.o
libTest1.so: CMakeFiles/Test1.dir/src/UmModuleExConfig.cpp.o
libTest1.so: CMakeFiles/Test1.dir/src/UmModuleExLibrary.cpp.o
libTest1.so: CMakeFiles/Test1.dir/src/curl.cpp.o
libTest1.so: CMakeFiles/Test1.dir/src/jsoncpp.cpp.o
libTest1.so: CMakeFiles/Test1.dir/build.make
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libcurl.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Acf.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Commons.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Core.a
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Plc.Commons.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Rsc.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Commons.Services.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Lm.Services.a
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Nm.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.NmPayload.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Security.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Security.Services.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Um.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.System.Ve.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Plc.Domain.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Plc.Gds.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Plc.Meta.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Plc.Retain.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Device.Interface.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Services.NotificationLogger.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Services.OpcUAServer.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Services.TraceController.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Services.DataLogger.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Hardware.Nim.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libcppformat.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libpthread.so
libTest1.so: /home/plc/EPC1502/sysroots/corei7-64-pxc-linux/usr/lib/libArp.Io.ProfinetStack.so
libTest1.so: CMakeFiles/Test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libTest1.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test1.dir/build: libTest1.so

.PHONY : CMakeFiles/Test1.dir/build

CMakeFiles/Test1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test1.dir/clean

CMakeFiles/Test1.dir/depend:
	cd /home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plc/work/Test1 /home/plc/work/Test1 /home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release /home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release /home/plc/work/Test1/intermediate/cmake/EPC1502,22.0.7.120/Release/CMakeFiles/Test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test1.dir/depend

