# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pp8_msgs: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ipp8_msgs:/home/mech-user/pp8_ws/src/pp8_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pp8_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg" NAME_WE)
add_custom_target(_pp8_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pp8_msgs" "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg" "pp8_msgs/DualShock4JoyStickState:pp8_msgs/DualShock4HatState:std_msgs/Bool:pp8_msgs/DualShock4ButtonState"
)

get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg" NAME_WE)
add_custom_target(_pp8_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pp8_msgs" "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg" ""
)

get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg" NAME_WE)
add_custom_target(_pp8_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pp8_msgs" "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg" ""
)

get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg" NAME_WE)
add_custom_target(_pp8_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pp8_msgs" "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg" "std_msgs/Bool"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg"
  "${MSG_I_FLAGS}"
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pp8_msgs
)
_generate_msg_cpp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pp8_msgs
)
_generate_msg_cpp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pp8_msgs
)
_generate_msg_cpp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pp8_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(pp8_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pp8_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pp8_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pp8_msgs_generate_messages pp8_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_cpp _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_cpp _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_cpp _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_cpp _pp8_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pp8_msgs_gencpp)
add_dependencies(pp8_msgs_gencpp pp8_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pp8_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg"
  "${MSG_I_FLAGS}"
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pp8_msgs
)
_generate_msg_eus(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pp8_msgs
)
_generate_msg_eus(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pp8_msgs
)
_generate_msg_eus(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pp8_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(pp8_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pp8_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pp8_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pp8_msgs_generate_messages pp8_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_eus _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_eus _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_eus _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_eus _pp8_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pp8_msgs_geneus)
add_dependencies(pp8_msgs_geneus pp8_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pp8_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg"
  "${MSG_I_FLAGS}"
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pp8_msgs
)
_generate_msg_lisp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pp8_msgs
)
_generate_msg_lisp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pp8_msgs
)
_generate_msg_lisp(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pp8_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(pp8_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pp8_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pp8_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pp8_msgs_generate_messages pp8_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_lisp _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_lisp _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_lisp _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_lisp _pp8_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pp8_msgs_genlisp)
add_dependencies(pp8_msgs_genlisp pp8_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pp8_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg"
  "${MSG_I_FLAGS}"
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pp8_msgs
)
_generate_msg_nodejs(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pp8_msgs
)
_generate_msg_nodejs(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pp8_msgs
)
_generate_msg_nodejs(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pp8_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pp8_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pp8_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pp8_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pp8_msgs_generate_messages pp8_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_nodejs _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_nodejs _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_nodejs _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_nodejs _pp8_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pp8_msgs_gennodejs)
add_dependencies(pp8_msgs_gennodejs pp8_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pp8_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg"
  "${MSG_I_FLAGS}"
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs
)
_generate_msg_py(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs
)
_generate_msg_py(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs
)
_generate_msg_py(pp8_msgs
  "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(pp8_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pp8_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pp8_msgs_generate_messages pp8_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4State.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_py _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4JoyStickState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_py _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4HatState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_py _pp8_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mech-user/pp8_ws/src/pp8_msgs/msg/DualShock4ButtonState.msg" NAME_WE)
add_dependencies(pp8_msgs_generate_messages_py _pp8_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pp8_msgs_genpy)
add_dependencies(pp8_msgs_genpy pp8_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pp8_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pp8_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pp8_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pp8_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(pp8_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pp8_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pp8_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pp8_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pp8_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(pp8_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pp8_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pp8_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pp8_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pp8_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(pp8_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pp8_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pp8_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pp8_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pp8_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(pp8_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pp8_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pp8_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pp8_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(pp8_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pp8_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
