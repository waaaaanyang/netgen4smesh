# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Devel\netgen-mesher-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Devel\netgen-mesher-git\cmake-build

# Include any dependencies generated for this target.
include ng/CMakeFiles/gui.dir/depend.make

# Include the progress variables for this target.
include ng/CMakeFiles/gui.dir/progress.make

# Include the compile flags for this target's objects.
include ng/CMakeFiles/gui.dir/flags.make

ng/CMakeFiles/gui.dir/gui.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/gui.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/gui.cpp.obj: ../ng/gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ng/CMakeFiles/gui.dir/gui.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\gui.cpp.obj -c D:\Devel\netgen-mesher-git\ng\gui.cpp

ng/CMakeFiles/gui.dir/gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/gui.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\ng\gui.cpp > CMakeFiles\gui.dir\gui.cpp.i

ng/CMakeFiles/gui.dir/gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/gui.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\ng\gui.cpp -o CMakeFiles\gui.dir\gui.cpp.s

ng/CMakeFiles/gui.dir/gui.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/gui.cpp.obj.requires

ng/CMakeFiles/gui.dir/gui.cpp.obj.provides: ng/CMakeFiles/gui.dir/gui.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/gui.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/gui.cpp.obj.provides

ng/CMakeFiles/gui.dir/gui.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/gui.cpp.obj


ng/CMakeFiles/gui.dir/ngpkg.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/ngpkg.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/ngpkg.cpp.obj: ../ng/ngpkg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ng/CMakeFiles/gui.dir/ngpkg.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\ngpkg.cpp.obj -c D:\Devel\netgen-mesher-git\ng\ngpkg.cpp

ng/CMakeFiles/gui.dir/ngpkg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/ngpkg.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\ng\ngpkg.cpp > CMakeFiles\gui.dir\ngpkg.cpp.i

ng/CMakeFiles/gui.dir/ngpkg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/ngpkg.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\ng\ngpkg.cpp -o CMakeFiles\gui.dir\ngpkg.cpp.s

ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.requires

ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.provides: ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.provides

ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/ngpkg.cpp.obj


ng/CMakeFiles/gui.dir/demoview.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/demoview.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/demoview.cpp.obj: ../ng/demoview.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ng/CMakeFiles/gui.dir/demoview.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\demoview.cpp.obj -c D:\Devel\netgen-mesher-git\ng\demoview.cpp

ng/CMakeFiles/gui.dir/demoview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/demoview.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\ng\demoview.cpp > CMakeFiles\gui.dir\demoview.cpp.i

ng/CMakeFiles/gui.dir/demoview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/demoview.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\ng\demoview.cpp -o CMakeFiles\gui.dir\demoview.cpp.s

ng/CMakeFiles/gui.dir/demoview.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/demoview.cpp.obj.requires

ng/CMakeFiles/gui.dir/demoview.cpp.obj.provides: ng/CMakeFiles/gui.dir/demoview.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/demoview.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/demoview.cpp.obj.provides

ng/CMakeFiles/gui.dir/demoview.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/demoview.cpp.obj


ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj: ../ng/parallelfunc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\parallelfunc.cpp.obj -c D:\Devel\netgen-mesher-git\ng\parallelfunc.cpp

ng/CMakeFiles/gui.dir/parallelfunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/parallelfunc.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\ng\parallelfunc.cpp > CMakeFiles\gui.dir\parallelfunc.cpp.i

ng/CMakeFiles/gui.dir/parallelfunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/parallelfunc.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\ng\parallelfunc.cpp -o CMakeFiles\gui.dir\parallelfunc.cpp.s

ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.requires

ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.provides: ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.provides

ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj


ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj: ../libsrc/stlgeom/stlpkg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\__\libsrc\stlgeom\stlpkg.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\stlgeom\stlpkg.cpp

ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\stlgeom\stlpkg.cpp > CMakeFiles\gui.dir\__\libsrc\stlgeom\stlpkg.cpp.i

ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\stlgeom\stlpkg.cpp -o CMakeFiles\gui.dir\__\libsrc\stlgeom\stlpkg.cpp.s

ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.requires

ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.provides: ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.provides

ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj


ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj: ../libsrc/visualization/visualpkg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\__\libsrc\visualization\visualpkg.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\visualization\visualpkg.cpp

ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\visualization\visualpkg.cpp > CMakeFiles\gui.dir\__\libsrc\visualization\visualpkg.cpp.i

ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\visualization\visualpkg.cpp -o CMakeFiles\gui.dir\__\libsrc\visualization\visualpkg.cpp.s

ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.requires

ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.provides: ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.provides

ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj


ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj: ../libsrc/csg/csgpkg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\__\libsrc\csg\csgpkg.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\csg\csgpkg.cpp

ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\csg\csgpkg.cpp > CMakeFiles\gui.dir\__\libsrc\csg\csgpkg.cpp.i

ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\csg\csgpkg.cpp -o CMakeFiles\gui.dir\__\libsrc\csg\csgpkg.cpp.s

ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.requires

ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.provides: ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.provides

ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj


ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj: ../libsrc/geom2d/geom2dpkg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\__\libsrc\geom2d\geom2dpkg.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\geom2d\geom2dpkg.cpp

ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\geom2d\geom2dpkg.cpp > CMakeFiles\gui.dir\__\libsrc\geom2d\geom2dpkg.cpp.i

ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\geom2d\geom2dpkg.cpp -o CMakeFiles\gui.dir\__\libsrc\geom2d\geom2dpkg.cpp.s

ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.requires

ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.provides: ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.provides

ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj


ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj: ../libsrc/occ/occpkg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\__\libsrc\occ\occpkg.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\occ\occpkg.cpp

ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\occ\occpkg.cpp > CMakeFiles\gui.dir\__\libsrc\occ\occpkg.cpp.i

ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\occ\occpkg.cpp -o CMakeFiles\gui.dir\__\libsrc\occ\occpkg.cpp.s

ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.requires

ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.provides: ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.provides

ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj


ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj: ng/CMakeFiles/gui.dir/flags.make
ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj: ng/CMakeFiles/gui.dir/includes_CXX.rsp
ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj: ../libsrc/occ/vsocc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gui.dir\__\libsrc\occ\vsocc.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\occ\vsocc.cpp

ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\occ\vsocc.cpp > CMakeFiles\gui.dir\__\libsrc\occ\vsocc.cpp.i

ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng &&  D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\occ\vsocc.cpp -o CMakeFiles\gui.dir\__\libsrc\occ\vsocc.cpp.s

ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.requires:

.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.requires

ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.provides: ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.requires
	$(MAKE) -f ng\CMakeFiles\gui.dir\build.make ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.provides.build
.PHONY : ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.provides

ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.provides.build: ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj


# Object files for target gui
gui_OBJECTS = \
"CMakeFiles/gui.dir/gui.cpp.obj" \
"CMakeFiles/gui.dir/ngpkg.cpp.obj" \
"CMakeFiles/gui.dir/demoview.cpp.obj" \
"CMakeFiles/gui.dir/parallelfunc.cpp.obj" \
"CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj" \
"CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj" \
"CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj" \
"CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj" \
"CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj" \
"CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj"

# External object files for target gui
gui_EXTERNAL_OBJECTS =

ng/liblibgui.dll: ng/CMakeFiles/gui.dir/gui.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/ngpkg.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/demoview.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/build.make
ng/liblibgui.dll: nglib/libnglib.dll.a
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/z.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKBO.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKBool.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKBRep.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKCAF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKCDF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKernel.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKG2d.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKG3d.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKGeomAlgo.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKGeomBase.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKHLR.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKIGES.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKLCAF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKMath.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKMesh.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKOffset.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKPrim.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKService.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKShHealing.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEP.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEP209.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEPAttr.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEPBase.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTL.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKTopAlgo.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKV3d.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXCAF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXDEIGES.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXDESTEP.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXSBase.lib
ng/liblibgui.dll: ng/Togl2.1/libtogl.dll.a
ng/liblibgui.dll: C:/Python27/DLLs/tk85.dll
ng/liblibgui.dll: C:/Python27/DLLs/tcl85.dll
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/z.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKBO.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKBool.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKBRep.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKCAF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKCDF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKernel.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKG2d.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKG3d.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKGeomAlgo.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKGeomBase.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKHLR.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKIGES.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKLCAF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKMath.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKMesh.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKOffset.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKPrim.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKService.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKShHealing.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEP.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEP209.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEPAttr.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEPBase.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTL.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKTopAlgo.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKV3d.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXCAF.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXDEIGES.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXDESTEP.lib
ng/liblibgui.dll: D:/Miniconda2/envs/essai_nightly/Library/lib/TKXSBase.lib
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/linklibs.rsp
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/objects1.rsp
ng/liblibgui.dll: ng/CMakeFiles/gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library liblibgui.dll"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ng/CMakeFiles/gui.dir/build: ng/liblibgui.dll

.PHONY : ng/CMakeFiles/gui.dir/build

ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/gui.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/ngpkg.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/demoview.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/parallelfunc.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/__/libsrc/stlgeom/stlpkg.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/__/libsrc/visualization/visualpkg.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/__/libsrc/csg/csgpkg.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/__/libsrc/geom2d/geom2dpkg.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/__/libsrc/occ/occpkg.cpp.obj.requires
ng/CMakeFiles/gui.dir/requires: ng/CMakeFiles/gui.dir/__/libsrc/occ/vsocc.cpp.obj.requires

.PHONY : ng/CMakeFiles/gui.dir/requires

ng/CMakeFiles/gui.dir/clean:
	cd /d D:\Devel\netgen-mesher-git\cmake-build\ng && $(CMAKE_COMMAND) -P CMakeFiles\gui.dir\cmake_clean.cmake
.PHONY : ng/CMakeFiles/gui.dir/clean

ng/CMakeFiles/gui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Devel\netgen-mesher-git D:\Devel\netgen-mesher-git\ng D:\Devel\netgen-mesher-git\cmake-build D:\Devel\netgen-mesher-git\cmake-build\ng D:\Devel\netgen-mesher-git\cmake-build\ng\CMakeFiles\gui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ng/CMakeFiles/gui.dir/depend

