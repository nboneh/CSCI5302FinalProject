;; Auto-generated. Do not edit!


(when (boundp 'ros_pololu_servo::pololu_trajectoryGoal)
  (if (not (find-package "ROS_POLOLU_SERVO"))
    (make-package "ROS_POLOLU_SERVO"))
  (shadow 'pololu_trajectoryGoal (find-package "ROS_POLOLU_SERVO")))
(unless (find-package "ROS_POLOLU_SERVO::POLOLU_TRAJECTORYGOAL")
  (make-package "ROS_POLOLU_SERVO::POLOLU_TRAJECTORYGOAL"))

(in-package "ROS")
;;//! \htmlinclude pololu_trajectoryGoal.msg.html
(if (not (find-package "TRAJECTORY_MSGS"))
  (ros::roseus-add-msgs "trajectory_msgs"))


(defclass ros_pololu_servo::pololu_trajectoryGoal
  :super ros::object
  :slots (_joint_trajectory ))

(defmethod ros_pololu_servo::pololu_trajectoryGoal
  (:init
   (&key
    ((:joint_trajectory __joint_trajectory) (instance trajectory_msgs::JointTrajectory :init))
    )
   (send-super :init)
   (setq _joint_trajectory __joint_trajectory)
   self)
  (:joint_trajectory
   (&rest __joint_trajectory)
   (if (keywordp (car __joint_trajectory))
       (send* _joint_trajectory __joint_trajectory)
     (progn
       (if __joint_trajectory (setq _joint_trajectory (car __joint_trajectory)))
       _joint_trajectory)))
  (:serialization-length
   ()
   (+
    ;; trajectory_msgs/JointTrajectory _joint_trajectory
    (send _joint_trajectory :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; trajectory_msgs/JointTrajectory _joint_trajectory
       (send _joint_trajectory :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; trajectory_msgs/JointTrajectory _joint_trajectory
     (send _joint_trajectory :deserialize buf ptr-) (incf ptr- (send _joint_trajectory :serialization-length))
   ;;
   self)
  )

(setf (get ros_pololu_servo::pololu_trajectoryGoal :md5sum-) "00c4170f44c26e68c1de38303b04fb23")
(setf (get ros_pololu_servo::pololu_trajectoryGoal :datatype-) "ros_pololu_servo/pololu_trajectoryGoal")
(setf (get ros_pololu_servo::pololu_trajectoryGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define goal
trajectory_msgs/JointTrajectory joint_trajectory

================================================================================
MSG: trajectory_msgs/JointTrajectory
Header header
string[] joint_names
JointTrajectoryPoint[] points
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: trajectory_msgs/JointTrajectoryPoint
# Each trajectory point specifies either positions[, velocities[, accelerations]]
# or positions[, effort] for the trajectory to be executed.
# All specified values are in the same order as the joint names in JointTrajectory.msg

float64[] positions
float64[] velocities
float64[] accelerations
float64[] effort
duration time_from_start

")



(provide :ros_pololu_servo/pololu_trajectoryGoal "00c4170f44c26e68c1de38303b04fb23")


