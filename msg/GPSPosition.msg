builtin_interfaces/Time time_stamp # Timestamp from when the message was sent
string sender_id # Name of the node that sent this command
float64 latitude_deg # Latitude in degrees (range: -90 to +90)
float64 longitude_deg # Longitude in degrees (range: -180 to +180)
float32 relative_altitude_m # Altitude relative to takeoff altitude in metres
uint8 fix_type # GPS Fix type
#enum
uint8 NO_GPS = 0 # No GPS connected
uint8 NO_FIX = 1 # No position information, GPS is connected
uint8 FIX_2D = 2 # Position with 2D accuracy established
uint8 FIX_3D = 3 # Position with 3D accuracy established
uint8 FIX_DGPS = 4 # DGPS/SBAS aided 3D position established
uint8 RTK_FLOAT = 5 # RTK float and 3D position established
uint8 RTK_FIXED = 6 # RTK Fixed and 3D position established