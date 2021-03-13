execute_process(COMMAND "/home/felipe/uav_ros/build/mavros/mavros/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/felipe/uav_ros/build/mavros/mavros/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
