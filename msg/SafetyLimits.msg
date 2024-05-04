builtin_interfaces/Time time_stamp # Timestamp from when the message was sent
string sender_id # Name of the node that sent this command
Waypoint[] geofence_points # Array of Points that define the geofence, at least 3 provided; altitude of each point is ignored
float32 max_speed_m_s # Maximum allowed speed in m/s
float32 max_height_m # Maximum allowed height in m
float32 min_soc # Minimum SOC that triggers an RTH