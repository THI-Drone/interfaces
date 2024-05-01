builtin_interfaces/Time time_stamp
string sender_id
float64 latitude_deg
float64 longitude_deg
float64 relative_altitude_m
uint8 fix_type
#enum
uint8 NO_GPS = 0
uint8 NO_FIX = 1
uint8 FIX_2D = 2
uint8 FIX_3D = 3
uint8 FIX_DGPS = 4
uint8 RTK_FLOAT = 5
uint8 RTK_FIXED = 6