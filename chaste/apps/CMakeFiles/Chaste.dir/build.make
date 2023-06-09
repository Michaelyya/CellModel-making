# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yongan/Desktop/Chaste

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yongan/Desktop

# Include any dependencies generated for this target.
include apps/CMakeFiles/Chaste.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/Chaste.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/Chaste.dir/flags.make

apps/CMakeFiles/Chaste.dir/src/Chaste.cpp.o: apps/CMakeFiles/Chaste.dir/flags.make
apps/CMakeFiles/Chaste.dir/src/Chaste.cpp.o: Chaste/apps/src/Chaste.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yongan/Desktop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/Chaste.dir/src/Chaste.cpp.o"
	cd /home/yongan/Desktop/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chaste.dir/src/Chaste.cpp.o -c /home/yongan/Desktop/Chaste/apps/src/Chaste.cpp

apps/CMakeFiles/Chaste.dir/src/Chaste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chaste.dir/src/Chaste.cpp.i"
	cd /home/yongan/Desktop/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yongan/Desktop/Chaste/apps/src/Chaste.cpp > CMakeFiles/Chaste.dir/src/Chaste.cpp.i

apps/CMakeFiles/Chaste.dir/src/Chaste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chaste.dir/src/Chaste.cpp.s"
	cd /home/yongan/Desktop/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yongan/Desktop/Chaste/apps/src/Chaste.cpp -o CMakeFiles/Chaste.dir/src/Chaste.cpp.s

# Object files for target Chaste
Chaste_OBJECTS = \
"CMakeFiles/Chaste.dir/src/Chaste.cpp.o"

# External object files for target Chaste
Chaste_EXTERNAL_OBJECTS =

apps/Chaste: apps/CMakeFiles/Chaste.dir/src/Chaste.cpp.o
apps/Chaste: apps/CMakeFiles/Chaste.dir/build.make
apps/Chaste: heart/libchaste_heart.so
apps/Chaste: continuum_mechanics/libchaste_continuum_mechanics.so
apps/Chaste: pde/libchaste_pde.so
apps/Chaste: ode/libchaste_ode.so
apps/Chaste: mesh/libchaste_mesh.so
apps/Chaste: linalg/libchaste_linalg.so
apps/Chaste: io/libchaste_io.so
apps/Chaste: global/libchaste_global.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
apps/Chaste: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
apps/Chaste: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
apps/Chaste: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
apps/Chaste: /usr/lib/petscdir/petsc3.12/aarch64-linux-gnu-real/lib/libpetsc_real.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libHYPRE_core.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libdmumps.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libzmumps.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsmumps.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libcmumps.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libmumps_common.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libpord.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libscalapack-openmpi.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libumfpack.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libamd.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libcholmod.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libklu.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsuperlu.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsuperlu_dist.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libfftw3.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libfftw3_mpi.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/liblapack.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libblas.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libptesmumps.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libptscotch.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libptscotcherr.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/hdf5/openmpi/libhdf5.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libOpenCL.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_usempif08.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_usempi_ignore_tkr.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_mpifh.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi.so
apps/Chaste: /usr/lib/gcc/aarch64-linux-gnu/9/libgfortran.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libm.so
apps/Chaste: /usr/lib/gcc/aarch64-linux-gnu/9/libgcc_s.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libpthread.so
apps/Chaste: /usr/lib/gcc/aarch64-linux-gnu/9/libstdc++.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libdl.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsz.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libz.so
apps/Chaste: /usr/lib/libparmetis.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libmetis.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsundials_cvode.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsundials_nvecserial.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_cxx.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/liblapack.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libblas.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libptesmumps.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libptscotch.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libptscotcherr.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/hdf5/openmpi/libhdf5.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libOpenCL.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_usempif08.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_usempi_ignore_tkr.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_mpifh.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi.so
apps/Chaste: /usr/lib/gcc/aarch64-linux-gnu/9/libgfortran.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libm.so
apps/Chaste: /usr/lib/gcc/aarch64-linux-gnu/9/libgcc_s.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libpthread.so
apps/Chaste: /usr/lib/gcc/aarch64-linux-gnu/9/libstdc++.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libdl.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsz.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libz.so
apps/Chaste: /usr/lib/libparmetis.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libmetis.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsundials_cvode.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libsundials_nvecserial.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/openmpi/lib/libmpi_cxx.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeneric-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkIOParallelXML-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libexpat.so
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkParallelCore-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libvtksys-7.1.so.7.1p.1
apps/Chaste: /usr/lib/aarch64-linux-gnu/libxerces-c.so
apps/Chaste: apps/CMakeFiles/Chaste.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yongan/Desktop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chaste"
	cd /home/yongan/Desktop/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chaste.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/Chaste.dir/build: apps/Chaste

.PHONY : apps/CMakeFiles/Chaste.dir/build

apps/CMakeFiles/Chaste.dir/clean:
	cd /home/yongan/Desktop/apps && $(CMAKE_COMMAND) -P CMakeFiles/Chaste.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/Chaste.dir/clean

apps/CMakeFiles/Chaste.dir/depend:
	cd /home/yongan/Desktop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yongan/Desktop/Chaste /home/yongan/Desktop/Chaste/apps /home/yongan/Desktop /home/yongan/Desktop/apps /home/yongan/Desktop/apps/CMakeFiles/Chaste.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/Chaste.dir/depend

