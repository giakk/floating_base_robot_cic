string name

float64 roll_angle
float64 pitch_angle
geometry_msgs/Vector3 angular_vel

float64 commanded_roll_acc
float64 commanded_roll_vel
float64 commanded_roll_ang

float64 commanded_pitch_acc
float64 commanded_pitch_vel
float64 commanded_pitch_ang

float64 const_distance_roll
float64 const_distance_pitch

float64 delta_pos
float64 delta_vel
float64 delta_acc

geometry_msgs/Pose old_reference_position
geometry_msgs/Twist old_reference_velocity
geometry_msgs/Twist old_reference_acceleration

geometry_msgs/Pose reference_position
geometry_msgs/Twist reference_velocity
geometry_msgs/Twist reference_acceleration

std_msgs/Float64MultiArray inertia_op
