builtin_interfaces/Time time_stamp # Timestamp from when the message was send
string sender_id # Name of the node that send this command
float32 speed_m_s 0 # Speed to use when flying, both for waypoint and RTH
Waypoint waypoint # Waypoint to fly to
uint8 type # Type of this command
#enum
uint8 TAKE_OFF = 0 # UAV should take of
uint8 LAND = 1 # UAV should Land
uint8 RTH = 2 # UAV should return to home
uint8 FLY_TO_WAYPOINT = 3 # UAV should fly to waypoint