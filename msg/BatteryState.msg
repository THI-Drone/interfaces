builtin_interfaces/Time time_stamp # Timestamp from when the message was send
string sender_id # Name of the node that send this command
uint32 id # Battery ID, for systems with multiple batteries
float32 temperature_degc # Temperature of the battery in degrees Celsius. NAN for unknown temperature
float32 voltage_v # Voltage in volts
float32 current_battery_a # Battery current in Amps, NAN if autopilot does not measure the current
float32 capacity_consumed_ah # Consumed charge in Amp hours, NAN if autopilot does not provide consumption estimate
float32 remaining_percent # Estimated battery remaining (range: 0 to 100)