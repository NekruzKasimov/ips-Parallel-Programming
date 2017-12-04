# Install script for directory: /Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1/libSDL2.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1/libSDL2main.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_assert.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_atomic.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_audio.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_bits.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_blendmode.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_clipboard.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_android.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_iphoneos.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_macosx.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_minimal.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_pandora.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_psp.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_windows.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_config_wiz.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_copying.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_cpuinfo.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_endian.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_error.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_events.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_filesystem.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_gamecontroller.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_gesture.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_haptic.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_hints.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_joystick.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_keyboard.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_keycode.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_loadso.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_log.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_main.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_messagebox.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_mouse.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_mutex.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_name.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_opengl.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_opengles.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_opengles2.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_pixels.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_platform.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_power.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_quit.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_rect.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_render.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_revision.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_rwops.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_scancode.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_shape.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_stdinc.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_surface.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_system.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_syswm.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_assert.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_common.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_compare.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_crc32.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_font.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_fuzzer.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_harness.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_images.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_log.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_md5.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_test_random.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_thread.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_timer.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_touch.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_types.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_version.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/SDL_video.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/begin_code.h"
    "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/include/close_code.h"
    "/Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1/include/SDL_config.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1/sdl2.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/niko/Desktop/ips-project/build/dependencies/SDL2-2.0.1/sdl2-config")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/Users/niko/Desktop/ips-project/dependencies/SDL2-2.0.1/sdl2.m4")
endif()

