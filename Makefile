# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /opt/cmake-3.18.5/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.18.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cc/lc/hote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cc/lc/hote

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/cmake-3.18.5/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/cmake-3.18.5/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cc/lc/hote/CMakeFiles /home/cc/lc/hote//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cc/lc/hote/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named hote

# Build rule for target.
hote: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hote
.PHONY : hote

# fast build rule for target.
hote/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/build
.PHONY : hote/fast

src/consumer.o: src/consumer.cpp.o

.PHONY : src/consumer.o

# target to build an object file
src/consumer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/consumer.cpp.o
.PHONY : src/consumer.cpp.o

src/consumer.i: src/consumer.cpp.i

.PHONY : src/consumer.i

# target to preprocess a source file
src/consumer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/consumer.cpp.i
.PHONY : src/consumer.cpp.i

src/consumer.s: src/consumer.cpp.s

.PHONY : src/consumer.s

# target to generate assembly for a file
src/consumer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/consumer.cpp.s
.PHONY : src/consumer.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/manager.o: src/manager.cpp.o

.PHONY : src/manager.o

# target to build an object file
src/manager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/manager.cpp.o
.PHONY : src/manager.cpp.o

src/manager.i: src/manager.cpp.i

.PHONY : src/manager.i

# target to preprocess a source file
src/manager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/manager.cpp.i
.PHONY : src/manager.cpp.i

src/manager.s: src/manager.cpp.s

.PHONY : src/manager.s

# target to generate assembly for a file
src/manager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/manager.cpp.s
.PHONY : src/manager.cpp.s

src/person.o: src/person.cpp.o

.PHONY : src/person.o

# target to build an object file
src/person.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/person.cpp.o
.PHONY : src/person.cpp.o

src/person.i: src/person.cpp.i

.PHONY : src/person.i

# target to preprocess a source file
src/person.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/person.cpp.i
.PHONY : src/person.cpp.i

src/person.s: src/person.cpp.s

.PHONY : src/person.s

# target to generate assembly for a file
src/person.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/person.cpp.s
.PHONY : src/person.cpp.s

src/waiter.o: src/waiter.cpp.o

.PHONY : src/waiter.o

# target to build an object file
src/waiter.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/waiter.cpp.o
.PHONY : src/waiter.cpp.o

src/waiter.i: src/waiter.cpp.i

.PHONY : src/waiter.i

# target to preprocess a source file
src/waiter.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/waiter.cpp.i
.PHONY : src/waiter.cpp.i

src/waiter.s: src/waiter.cpp.s

.PHONY : src/waiter.s

# target to generate assembly for a file
src/waiter.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hote.dir/build.make CMakeFiles/hote.dir/src/waiter.cpp.s
.PHONY : src/waiter.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... hote"
	@echo "... src/consumer.o"
	@echo "... src/consumer.i"
	@echo "... src/consumer.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/manager.o"
	@echo "... src/manager.i"
	@echo "... src/manager.s"
	@echo "... src/person.o"
	@echo "... src/person.i"
	@echo "... src/person.s"
	@echo "... src/waiter.o"
	@echo "... src/waiter.i"
	@echo "... src/waiter.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

