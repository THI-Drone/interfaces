builtin_interfaces/Time time_stamp # Timestamp from when the message was sent
string sender_id # Name of the node that sent this command
bool was_available_once # True if an RC signal has been available once
bool is_available # True if the RC signal is available now
float32 signal_strength_percent # Signal strength (range: 0 to 100, NaN if unknown)