// Generated by gencpp from file ros_pololu_servo/MotorRange.msg
// DO NOT EDIT!


#ifndef ROS_POLOLU_SERVO_MESSAGE_MOTORRANGE_H
#define ROS_POLOLU_SERVO_MESSAGE_MOTORRANGE_H

#include <ros/service_traits.h>


#include <ros_pololu_servo/MotorRangeRequest.h>
#include <ros_pololu_servo/MotorRangeResponse.h>


namespace ros_pololu_servo
{

struct MotorRange
{

typedef MotorRangeRequest Request;
typedef MotorRangeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MotorRange
} // namespace ros_pololu_servo


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_pololu_servo::MotorRange > {
  static const char* value()
  {
    return "0b4ebe151eea7b75e7c5e34c339aa609";
  }

  static const char* value(const ::ros_pololu_servo::MotorRange&) { return value(); }
};

template<>
struct DataType< ::ros_pololu_servo::MotorRange > {
  static const char* value()
  {
    return "ros_pololu_servo/MotorRange";
  }

  static const char* value(const ::ros_pololu_servo::MotorRange&) { return value(); }
};


// service_traits::MD5Sum< ::ros_pololu_servo::MotorRangeRequest> should match 
// service_traits::MD5Sum< ::ros_pololu_servo::MotorRange > 
template<>
struct MD5Sum< ::ros_pololu_servo::MotorRangeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_pololu_servo::MotorRange >::value();
  }
  static const char* value(const ::ros_pololu_servo::MotorRangeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_pololu_servo::MotorRangeRequest> should match 
// service_traits::DataType< ::ros_pololu_servo::MotorRange > 
template<>
struct DataType< ::ros_pololu_servo::MotorRangeRequest>
{
  static const char* value()
  {
    return DataType< ::ros_pololu_servo::MotorRange >::value();
  }
  static const char* value(const ::ros_pololu_servo::MotorRangeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_pololu_servo::MotorRangeResponse> should match 
// service_traits::MD5Sum< ::ros_pololu_servo::MotorRange > 
template<>
struct MD5Sum< ::ros_pololu_servo::MotorRangeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_pololu_servo::MotorRange >::value();
  }
  static const char* value(const ::ros_pololu_servo::MotorRangeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_pololu_servo::MotorRangeResponse> should match 
// service_traits::DataType< ::ros_pololu_servo::MotorRange > 
template<>
struct DataType< ::ros_pololu_servo::MotorRangeResponse>
{
  static const char* value()
  {
    return DataType< ::ros_pololu_servo::MotorRange >::value();
  }
  static const char* value(const ::ros_pololu_servo::MotorRangeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_POLOLU_SERVO_MESSAGE_MOTORRANGE_H
