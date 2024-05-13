uint8 state # Current LandedState of the UAV
# enum
uint8 UNKNOWN = 0 # Landed state is unknown
uint8 ON_GROUND = 1 # The vehicle is on the ground
uint8 IN_AIR = 2 # The vehicle is in the air
uint8 TAKING_OFF = 3 # The vehicle is taking off
uint8 LANDING = 4 # The vehicle is landing