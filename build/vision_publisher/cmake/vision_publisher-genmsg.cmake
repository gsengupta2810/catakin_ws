# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(FATAL_ERROR "Could not find messages which '/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionFrame.msg' depends on. Did you forget to specify generate_messages(DEPENDENCIES ...)?
Cannot locate message [double] in package [vision_publisher] with paths [['/home/gunjan/catkin_ws/src/vision_publisher/msg']]")
message(STATUS "vision_publisher: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ivision_publisher:/home/gunjan/catkin_ws/src/vision_publisher/msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vision_publisher_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg" NAME_WE)
add_custom_target(_vision_publisher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_publisher" "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg" ""
)

get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg" NAME_WE)
add_custom_target(_vision_publisher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_publisher" "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_publisher
)
_generate_msg_cpp(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_publisher
)

### Generating Services

### Generating Module File
_generate_module_cpp(vision_publisher
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_publisher
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vision_publisher_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vision_publisher_generate_messages vision_publisher_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_cpp _vision_publisher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_cpp _vision_publisher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_publisher_gencpp)
add_dependencies(vision_publisher_gencpp vision_publisher_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_publisher_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_publisher
)
_generate_msg_eus(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_publisher
)

### Generating Services

### Generating Module File
_generate_module_eus(vision_publisher
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_publisher
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vision_publisher_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vision_publisher_generate_messages vision_publisher_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_eus _vision_publisher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_eus _vision_publisher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_publisher_geneus)
add_dependencies(vision_publisher_geneus vision_publisher_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_publisher_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_publisher
)
_generate_msg_lisp(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_publisher
)

### Generating Services

### Generating Module File
_generate_module_lisp(vision_publisher
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_publisher
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vision_publisher_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vision_publisher_generate_messages vision_publisher_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_lisp _vision_publisher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_lisp _vision_publisher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_publisher_genlisp)
add_dependencies(vision_publisher_genlisp vision_publisher_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_publisher_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_publisher
)
_generate_msg_py(vision_publisher
  "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_publisher
)

### Generating Services

### Generating Module File
_generate_module_py(vision_publisher
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_publisher
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vision_publisher_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vision_publisher_generate_messages vision_publisher_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionBall.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_py _vision_publisher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gunjan/catkin_ws/src/vision_publisher/msg/SSL_DetectionRobot.msg" NAME_WE)
add_dependencies(vision_publisher_generate_messages_py _vision_publisher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_publisher_genpy)
add_dependencies(vision_publisher_genpy vision_publisher_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_publisher_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_publisher)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_publisher
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(vision_publisher_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_publisher)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_publisher
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(vision_publisher_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_publisher)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_publisher
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(vision_publisher_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_publisher)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_publisher\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_publisher
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(vision_publisher_generate_messages_py std_msgs_generate_messages_py)
