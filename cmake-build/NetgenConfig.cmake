set(PACKAGE_VERSION "6.2-dev")

get_filename_component(NETGEN_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

get_filename_component(NETGEN_DIR "${NETGEN_CMAKE_DIR}/../" ABSOLUTE)

set(NETGEN_COMPILE_DEFINITIONS "PACKAGE_VERSION=\"6.2-dev\";TCL;OPENGL;USE_TOGL_2;TOGL_WGL;OCCGEOMETRY;_OCC64")

get_filename_component(NETGEN_INCLUDE_DIR "${NETGEN_CMAKE_DIR}/../include" ABSOLUTE)
get_filename_component(NETGEN_BINARY_DIR "${NETGEN_CMAKE_DIR}/../bin" ABSOLUTE)
get_filename_component(NETGEN_LIBRARY_DIR "${NETGEN_CMAKE_DIR}/../lib" ABSOLUTE)
get_filename_component(NETGEN_PYTHON_DIR "${NETGEN_CMAKE_DIR}/" ABSOLUTE)
get_filename_component(NETGEN_RESOURCE_DIR "${NETGEN_CMAKE_DIR}/../share" ABSOLUTE)

set(NETGEN_SOURCE_DIR "D:/Devel/netgen-mesher-git")

set(NETGEN_INCLUDE_DIRS "${NETGEN_INCLUDE_DIR}/include;${NETGEN_INCLUDE_DIR}")
set(NETGEN_CMAKE_THREAD_LIBS_INIT "-lpthread")
set(NETGEN_FFMPEG_LIBRARIES "")
set(NETGEN_JPEG_INCLUDE_DIR "")
set(NETGEN_JPEG_LIBRARIES "")
set(NETGEN_LIBTOGL "togl")
set(NETGEN_METIS_INCLUDE_DIR "")
set(NETGEN_METIS_LIBRARY "")
set(NETGEN_MKL_LIBRARIES "")
set(NETGEN_MPI_CXX_INCLUDE_PATH "")
set(NETGEN_MPI_CXX_LIBRARIES "")
set(NETGEN_OCC_INCLUDE_DIR "D:/Miniconda2/envs/essai_nightly/Library/include/oce")
set(NETGEN_OCC_LIBRARIES_BIN "")
set(NETGEN_OCC_LIBRARIES "D:/Miniconda2/envs/essai_nightly/Library/lib/TKBO.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKBool.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKBRep.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKCAF.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKCDF.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKernel.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKG2d.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKG3d.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKGeomAlgo.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKGeomBase.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKHLR.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKIGES.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKLCAF.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKMath.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKMesh.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKOffset.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKPrim.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKService.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKShHealing.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEP.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEP209.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEPAttr.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTEPBase.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKSTL.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKTopAlgo.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKV3d.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKXCAF.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKXDEIGES.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKXDESTEP.lib;D:/Miniconda2/envs/essai_nightly/Library/lib/TKXSBase.lib")
set(NETGEN_OCC_LIBRARY_DIR "D:/Miniconda2/envs/essai_nightly/Library/lib")
set(NETGEN_OPENGL_LIBRARIES "glu32;opengl32")
set(NETGEN_PYTHON_EXECUTABLE "D:/Miniconda2/envs/essai_nightly/python.exe")
set(NETGEN_PYTHON_INCLUDE_DIRS "")
set(NETGEN_PYTHON_LIBRARIES "")
set(NETGEN_TCL_INCLUDE_PATH "D:/Devel/ActiveTcl/include")
set(NETGEN_TCL_LIBRARY "C:/Python27/DLLs/tcl85.dll")
set(NETGEN_TK_DND_LIBRARY "")
set(NETGEN_TK_INCLUDE_PATH "D:/Devel/ActiveTcl/include")
set(NETGEN_TK_LIBRARY "C:/Python27/DLLs/tk85.dll")
set(NETGEN_X11_X11_LIB "")
set(NETGEN_X11_Xmu_LIB "")
set(NETGEN_ZLIB_INCLUDE_DIRS "D:/Miniconda2/envs/essai_nightly/Library/include")
set(NETGEN_ZLIB_LIBRARIES "D:/Miniconda2/envs/essai_nightly/Library/lib/z.lib")

set(NETGEN_USE_GUI ON)
set(NETGEN_USE_PYTHON OFF)
set(NETGEN_USE_MPI OFF)
set(NETGEN_USE_OCC ON)
set(NETGEN_USE_JPEG OFF)
set(NETGEN_USE_MPEG OFF)
set(NETGEN_INTEL_MIC OFF)
set(NETGEN_INSTALL_PROFILES OFF)
set(NETGEN_USE_CCACHE OFF)

set(NETGEN_PYTHON_RPATH "")
set(NETGEN_RPATH_TOKEN "$ORIGIN")

set(NETGEN_INSTALL_DIR_PYTHON )
set(NETGEN_INSTALL_DIR_BIN bin)
set(NETGEN_INSTALL_DIR_LIB lib)
set(NETGEN_INSTALL_DIR_INCLUDE include)
set(NETGEN_INSTALL_DIR_CMAKE cmake)
set(NETGEN_INSTALL_DIR_RES share)

include(${CMAKE_CURRENT_LIST_DIR}/netgen-targets.cmake)
message(STATUS "Found Netgen: ${CMAKE_CURRENT_LIST_DIR}")