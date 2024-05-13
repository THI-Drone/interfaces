builtin_interfaces/Time time_stamp # Timestamp from when the message was sent
string sender_id # Name of the node that sent this command
bool is_gyrometer_calibration_ok # True if the gyrometer is calibrated
bool is_accelerometer_calibration_ok # True if the accelerometer is calibrated
bool is_magnetometer_calibration_ok # True if the magnetometer is calibrated
bool is_local_position_ok # True if the local position estimate is good enough to fly in 'position control' mode
bool is_global_position_ok # True if the global position estimate is good enough to fly in 'position control' mode
bool is_home_position_ok # True if the home position has been initialized properly
bool is_armable # True if system can be armed