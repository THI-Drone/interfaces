builtin_interfaces/Time time_stamp # Timestamp from when the message was sent
string sender_id # Name of the node that sent this command
uint8 flight_mode # Current flight mode of the UAV
#enum
uint8 UNKNOWN = 0 # Mode not known
uint8 READY = 1 # Armed and ready to take off
uint8 TAKEOFF = 2 # Taking off
uint8 HOLD = 3 # Holding (hovering in place or circling for fixed-wing vehicles)
uint8 MISSION = 4 # In mission
uint8 RETURN_TO_LAUNCH = 5 # Returning to launch position (then landing)
uint8 LAND = 6 # Landing
uint8 OFFBOARD = 7 # In 'offboard' mode
uint8 FOLLOW_ME = 8 # In 'follow-me' mode
uint8 MANUAL = 9 # In 'Manual' mode
uint8 ALTITUDE_CONTROL = 10 # In 'Altitude Control' mode
uint8 POSITION_CONTROL = 11 # In 'Position Control' mode
uint8 ACRO = 12 # In 'Acro' mode
uint8 STABILIZED = 13 # In 'Stabilize' mode
uint8 RATTITUDE = 14 # In 'Rattitude' mode