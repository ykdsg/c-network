# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ykdsg/my_workspace/MyCproject/network/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/yolanda.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/yolanda.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yolanda.dir/flags.make

CMakeFiles/yolanda.dir/log.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/log.o: ../log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/yolanda.dir/log.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/log.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/log.c

CMakeFiles/yolanda.dir/log.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/log.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/log.c > CMakeFiles/yolanda.dir/log.i

CMakeFiles/yolanda.dir/log.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/log.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/log.c -o CMakeFiles/yolanda.dir/log.s

CMakeFiles/yolanda.dir/sock_ntop.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/sock_ntop.o: ../sock_ntop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/yolanda.dir/sock_ntop.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/sock_ntop.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/sock_ntop.c

CMakeFiles/yolanda.dir/sock_ntop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/sock_ntop.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/sock_ntop.c > CMakeFiles/yolanda.dir/sock_ntop.i

CMakeFiles/yolanda.dir/sock_ntop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/sock_ntop.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/sock_ntop.c -o CMakeFiles/yolanda.dir/sock_ntop.s

CMakeFiles/yolanda.dir/read.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/read.o: ../read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/yolanda.dir/read.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/read.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/read.c

CMakeFiles/yolanda.dir/read.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/read.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/read.c > CMakeFiles/yolanda.dir/read.i

CMakeFiles/yolanda.dir/read.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/read.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/read.c -o CMakeFiles/yolanda.dir/read.s

CMakeFiles/yolanda.dir/tcp_server.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/tcp_server.o: ../tcp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/yolanda.dir/tcp_server.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/tcp_server.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_server.c

CMakeFiles/yolanda.dir/tcp_server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/tcp_server.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_server.c > CMakeFiles/yolanda.dir/tcp_server.i

CMakeFiles/yolanda.dir/tcp_server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/tcp_server.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_server.c -o CMakeFiles/yolanda.dir/tcp_server.s

CMakeFiles/yolanda.dir/tcp_client.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/tcp_client.o: ../tcp_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/yolanda.dir/tcp_client.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/tcp_client.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_client.c

CMakeFiles/yolanda.dir/tcp_client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/tcp_client.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_client.c > CMakeFiles/yolanda.dir/tcp_client.i

CMakeFiles/yolanda.dir/tcp_client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/tcp_client.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_client.c -o CMakeFiles/yolanda.dir/tcp_client.s

CMakeFiles/yolanda.dir/event_loop.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/event_loop.o: ../event_loop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/yolanda.dir/event_loop.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/event_loop.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/event_loop.c

CMakeFiles/yolanda.dir/event_loop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/event_loop.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/event_loop.c > CMakeFiles/yolanda.dir/event_loop.i

CMakeFiles/yolanda.dir/event_loop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/event_loop.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/event_loop.c -o CMakeFiles/yolanda.dir/event_loop.s

CMakeFiles/yolanda.dir/channel.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/channel.o: ../channel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/yolanda.dir/channel.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/channel.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/channel.c

CMakeFiles/yolanda.dir/channel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/channel.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/channel.c > CMakeFiles/yolanda.dir/channel.i

CMakeFiles/yolanda.dir/channel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/channel.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/channel.c -o CMakeFiles/yolanda.dir/channel.s

CMakeFiles/yolanda.dir/acceptor.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/acceptor.o: ../acceptor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/yolanda.dir/acceptor.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/acceptor.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/acceptor.c

CMakeFiles/yolanda.dir/acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/acceptor.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/acceptor.c > CMakeFiles/yolanda.dir/acceptor.i

CMakeFiles/yolanda.dir/acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/acceptor.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/acceptor.c -o CMakeFiles/yolanda.dir/acceptor.s

CMakeFiles/yolanda.dir/channel_map.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/channel_map.o: ../channel_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/yolanda.dir/channel_map.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/channel_map.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/channel_map.c

CMakeFiles/yolanda.dir/channel_map.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/channel_map.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/channel_map.c > CMakeFiles/yolanda.dir/channel_map.i

CMakeFiles/yolanda.dir/channel_map.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/channel_map.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/channel_map.c -o CMakeFiles/yolanda.dir/channel_map.s

CMakeFiles/yolanda.dir/poll_dispatcher.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/poll_dispatcher.o: ../poll_dispatcher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/yolanda.dir/poll_dispatcher.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/poll_dispatcher.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/poll_dispatcher.c

CMakeFiles/yolanda.dir/poll_dispatcher.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/poll_dispatcher.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/poll_dispatcher.c > CMakeFiles/yolanda.dir/poll_dispatcher.i

CMakeFiles/yolanda.dir/poll_dispatcher.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/poll_dispatcher.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/poll_dispatcher.c -o CMakeFiles/yolanda.dir/poll_dispatcher.s

CMakeFiles/yolanda.dir/thread_pool.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/thread_pool.o: ../thread_pool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/yolanda.dir/thread_pool.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/thread_pool.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/thread_pool.c

CMakeFiles/yolanda.dir/thread_pool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/thread_pool.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/thread_pool.c > CMakeFiles/yolanda.dir/thread_pool.i

CMakeFiles/yolanda.dir/thread_pool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/thread_pool.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/thread_pool.c -o CMakeFiles/yolanda.dir/thread_pool.s

CMakeFiles/yolanda.dir/event_loop_thread.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/event_loop_thread.o: ../event_loop_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/yolanda.dir/event_loop_thread.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/event_loop_thread.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/event_loop_thread.c

CMakeFiles/yolanda.dir/event_loop_thread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/event_loop_thread.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/event_loop_thread.c > CMakeFiles/yolanda.dir/event_loop_thread.i

CMakeFiles/yolanda.dir/event_loop_thread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/event_loop_thread.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/event_loop_thread.c -o CMakeFiles/yolanda.dir/event_loop_thread.s

CMakeFiles/yolanda.dir/utils.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/utils.o: ../utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/yolanda.dir/utils.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/utils.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/utils.c

CMakeFiles/yolanda.dir/utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/utils.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/utils.c > CMakeFiles/yolanda.dir/utils.i

CMakeFiles/yolanda.dir/utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/utils.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/utils.c -o CMakeFiles/yolanda.dir/utils.s

CMakeFiles/yolanda.dir/buffer.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/buffer.o: ../buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/yolanda.dir/buffer.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/buffer.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/buffer.c

CMakeFiles/yolanda.dir/buffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/buffer.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/buffer.c > CMakeFiles/yolanda.dir/buffer.i

CMakeFiles/yolanda.dir/buffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/buffer.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/buffer.c -o CMakeFiles/yolanda.dir/buffer.s

CMakeFiles/yolanda.dir/tcp_connection.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/tcp_connection.o: ../tcp_connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/yolanda.dir/tcp_connection.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/tcp_connection.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_connection.c

CMakeFiles/yolanda.dir/tcp_connection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/tcp_connection.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_connection.c > CMakeFiles/yolanda.dir/tcp_connection.i

CMakeFiles/yolanda.dir/tcp_connection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/tcp_connection.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/tcp_connection.c -o CMakeFiles/yolanda.dir/tcp_connection.s

CMakeFiles/yolanda.dir/http_server.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/http_server.o: ../http_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/yolanda.dir/http_server.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/http_server.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/http_server.c

CMakeFiles/yolanda.dir/http_server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/http_server.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/http_server.c > CMakeFiles/yolanda.dir/http_server.i

CMakeFiles/yolanda.dir/http_server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/http_server.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/http_server.c -o CMakeFiles/yolanda.dir/http_server.s

CMakeFiles/yolanda.dir/http_request.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/http_request.o: ../http_request.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/yolanda.dir/http_request.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/http_request.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/http_request.c

CMakeFiles/yolanda.dir/http_request.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/http_request.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/http_request.c > CMakeFiles/yolanda.dir/http_request.i

CMakeFiles/yolanda.dir/http_request.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/http_request.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/http_request.c -o CMakeFiles/yolanda.dir/http_request.s

CMakeFiles/yolanda.dir/http_response.o: CMakeFiles/yolanda.dir/flags.make
CMakeFiles/yolanda.dir/http_response.o: ../http_response.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/yolanda.dir/http_response.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yolanda.dir/http_response.o -c /Users/ykdsg/my_workspace/MyCproject/network/lib/http_response.c

CMakeFiles/yolanda.dir/http_response.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yolanda.dir/http_response.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ykdsg/my_workspace/MyCproject/network/lib/http_response.c > CMakeFiles/yolanda.dir/http_response.i

CMakeFiles/yolanda.dir/http_response.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yolanda.dir/http_response.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ykdsg/my_workspace/MyCproject/network/lib/http_response.c -o CMakeFiles/yolanda.dir/http_response.s

# Object files for target yolanda
yolanda_OBJECTS = \
"CMakeFiles/yolanda.dir/log.o" \
"CMakeFiles/yolanda.dir/sock_ntop.o" \
"CMakeFiles/yolanda.dir/read.o" \
"CMakeFiles/yolanda.dir/tcp_server.o" \
"CMakeFiles/yolanda.dir/tcp_client.o" \
"CMakeFiles/yolanda.dir/event_loop.o" \
"CMakeFiles/yolanda.dir/channel.o" \
"CMakeFiles/yolanda.dir/acceptor.o" \
"CMakeFiles/yolanda.dir/channel_map.o" \
"CMakeFiles/yolanda.dir/poll_dispatcher.o" \
"CMakeFiles/yolanda.dir/thread_pool.o" \
"CMakeFiles/yolanda.dir/event_loop_thread.o" \
"CMakeFiles/yolanda.dir/utils.o" \
"CMakeFiles/yolanda.dir/buffer.o" \
"CMakeFiles/yolanda.dir/tcp_connection.o" \
"CMakeFiles/yolanda.dir/http_server.o" \
"CMakeFiles/yolanda.dir/http_request.o" \
"CMakeFiles/yolanda.dir/http_response.o"

# External object files for target yolanda
yolanda_EXTERNAL_OBJECTS =

libyolanda.a: CMakeFiles/yolanda.dir/log.o
libyolanda.a: CMakeFiles/yolanda.dir/sock_ntop.o
libyolanda.a: CMakeFiles/yolanda.dir/read.o
libyolanda.a: CMakeFiles/yolanda.dir/tcp_server.o
libyolanda.a: CMakeFiles/yolanda.dir/tcp_client.o
libyolanda.a: CMakeFiles/yolanda.dir/event_loop.o
libyolanda.a: CMakeFiles/yolanda.dir/channel.o
libyolanda.a: CMakeFiles/yolanda.dir/acceptor.o
libyolanda.a: CMakeFiles/yolanda.dir/channel_map.o
libyolanda.a: CMakeFiles/yolanda.dir/poll_dispatcher.o
libyolanda.a: CMakeFiles/yolanda.dir/thread_pool.o
libyolanda.a: CMakeFiles/yolanda.dir/event_loop_thread.o
libyolanda.a: CMakeFiles/yolanda.dir/utils.o
libyolanda.a: CMakeFiles/yolanda.dir/buffer.o
libyolanda.a: CMakeFiles/yolanda.dir/tcp_connection.o
libyolanda.a: CMakeFiles/yolanda.dir/http_server.o
libyolanda.a: CMakeFiles/yolanda.dir/http_request.o
libyolanda.a: CMakeFiles/yolanda.dir/http_response.o
libyolanda.a: CMakeFiles/yolanda.dir/build.make
libyolanda.a: CMakeFiles/yolanda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C static library libyolanda.a"
	$(CMAKE_COMMAND) -P CMakeFiles/yolanda.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolanda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yolanda.dir/build: libyolanda.a
.PHONY : CMakeFiles/yolanda.dir/build

CMakeFiles/yolanda.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yolanda.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yolanda.dir/clean

CMakeFiles/yolanda.dir/depend:
	cd /Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ykdsg/my_workspace/MyCproject/network/lib /Users/ykdsg/my_workspace/MyCproject/network/lib /Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug /Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug /Users/ykdsg/my_workspace/MyCproject/network/lib/cmake-build-debug/CMakeFiles/yolanda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yolanda.dir/depend
