# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build

# Include any dependencies generated for this target.
include Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/depend.make

# Include the progress variables for this target.
include Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/progress.make

# Include the compile flags for this target's objects.
include Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/flags.make

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/flags.make
Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin/Normalize.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Normalize.dir/Normalize.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin/Normalize.cxx

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Normalize.dir/Normalize.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin/Normalize.cxx > CMakeFiles/Normalize.dir/Normalize.i

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Normalize.dir/Normalize.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin/Normalize.cxx -o CMakeFiles/Normalize.dir/Normalize.s

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.requires:
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.requires

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.provides: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.requires
	$(MAKE) -f Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/build.make Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.provides.build
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.provides

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.provides.build: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.provides.build

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/flags.make
Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o: Source/RegistrationIntegrated/moc_RegistrationDlg.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/moc_RegistrationDlg.cxx

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/moc_RegistrationDlg.cxx > CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.i

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/moc_RegistrationDlg.cxx -o CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.s

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.requires:
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.requires

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.provides: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.requires
	$(MAKE) -f Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/build.make Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.provides.build
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.provides

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.provides.build: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.provides.build

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/flags.make
Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o: Source/RegistrationIntegrated/FilterPlugin/moc_Normalize.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Normalize.dir/moc_Normalize.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin/moc_Normalize.cxx

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Normalize.dir/moc_Normalize.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin/moc_Normalize.cxx > CMakeFiles/Normalize.dir/moc_Normalize.i

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Normalize.dir/moc_Normalize.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin/moc_Normalize.cxx -o CMakeFiles/Normalize.dir/moc_Normalize.s

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.requires:
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.requires

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.provides: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.requires
	$(MAKE) -f Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/build.make Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.provides.build
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.provides

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.provides.build: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.provides.build

Source/RegistrationIntegrated/FilterPlugin/moc_Normalize.cxx: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin/Normalize.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_Normalize.cxx"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/moc-qt4 -I/home/liyun/V3D/v3d_main/basic_c_fun/../common_lib/include -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review/Statistics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/gdcm/src -I/home/liyun/ITK/ITK-bin/Utilities/gdcm -I/home/liyun/ITK/ITK-bin/Utilities/vxl/core -I/home/liyun/ITK/ITK-bin/Utilities/vxl/vcl -I/home/liyun/ITK/ITK-bin/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/core -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/vcl -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities -I/home/liyun/ITK/ITK-bin/Utilities -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/itkExtHdrs -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/znzlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/niftilib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/DICOMParser -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/DICOMParser -I/home/liyun/ITK/ITK-bin/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/MetaIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/SpatialObject -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/NeuralNetworks -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/FEM -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/IO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Common -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/BasicFilters -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Algorithms -I/home/liyun/ITK/ITK-bin -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Common -I/home/liyun/V3D/v3d_main/basic_c_fun -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins -DQT_GUI_LIB -DQT_CORE_LIB -o /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin/moc_Normalize.cxx /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin/Normalize.h

# Object files for target Normalize
Normalize_OBJECTS = \
"CMakeFiles/Normalize.dir/Normalize.o" \
"CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o" \
"CMakeFiles/Normalize.dir/moc_Normalize.o"

# External object files for target Normalize
Normalize_EXTERNAL_OBJECTS =

bin/libNormalize.so: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o
bin/libNormalize.so: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o
bin/libNormalize.so: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o
bin/libNormalize.so: bin/libV3DInterface.a
bin/libNormalize.so: bin/libV3DITKCommon.a
bin/libNormalize.so: bin/libV3DITKRegistration.a
bin/libNormalize.so: /usr/lib/libQtGui.so
bin/libNormalize.so: /usr/lib/libQtCore.so
bin/libNormalize.so: bin/libV3DInterface.a
bin/libNormalize.so: bin/libV3DITKCommon.a
bin/libNormalize.so: /usr/lib/libQtGui.so
bin/libNormalize.so: /usr/lib/libQtCore.so
bin/libNormalize.so: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/build.make
bin/libNormalize.so: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../bin/libNormalize.so"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Normalize.dir/link.txt --verbose=$(VERBOSE)
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && /usr/bin/cmake -E copy /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/bin/libNormalize.so /home/liyun/V3D/v3d/plugins/ITK//RegistrationPlugin/Normalize/Normalize.so

# Rule to build all files generated by this target.
Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/build: bin/libNormalize.so
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/build

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/requires: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/Normalize.o.requires
Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/requires: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/__/moc_RegistrationDlg.o.requires
Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/requires: Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/moc_Normalize.o.requires
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/requires

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/clean:
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin && $(CMAKE_COMMAND) -P CMakeFiles/Normalize.dir/cmake_clean.cmake
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/clean

Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/depend: Source/RegistrationIntegrated/FilterPlugin/moc_Normalize.cxx
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/RegistrationIntegrated/FilterPlugin/CMakeFiles/Normalize.dir/depend

