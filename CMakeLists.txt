cmake_minimum_required(VERSION 3.8)
project(interfaces)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  # FCC Bridge Messages
  "msg/BatteryState.msg"
  "msg/FlightMode.msg"
  "msg/FlightState.msg"
  "msg/GPSPosition.msg"
  "msg/LandedState.msg"
  "msg/MissionProgress.msg"
  "msg/Pose.msg"
  "msg/RCState.msg"
  "msg/UAVCommand.msg"
  "msg/UAVHealth.msg"
  "msg/UAVWaypointCommand.msg"
  "msg/Waypoint.msg"
  "msg/SafetyLimits.msg"

  # Mission Control Messages
  "msg/Control.msg"
  "msg/Heartbeat.msg"
  "msg/JobFinished.msg"
  "msg/MissionFinished.msg"
  "msg/MissionStart.msg"

  # QR code detection Messages
  "msg/QRCodeInfo.msg"

  # Dependencies
  DEPENDENCIES
        builtin_interfaces
)

ament_package()
