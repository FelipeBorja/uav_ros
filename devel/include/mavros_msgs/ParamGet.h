// Generated by gencpp from file mavros_msgs/ParamGet.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_PARAMGET_H
#define MAVROS_MSGS_MESSAGE_PARAMGET_H

#include <ros/service_traits.h>


#include <mavros_msgs/ParamGetRequest.h>
#include <mavros_msgs/ParamGetResponse.h>


namespace mavros_msgs
{

struct ParamGet
{

typedef ParamGetRequest Request;
typedef ParamGetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ParamGet
} // namespace mavros_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mavros_msgs::ParamGet > {
  static const char* value()
  {
    return "777d24d2a7ab1765ef009a69f464d2bc";
  }

  static const char* value(const ::mavros_msgs::ParamGet&) { return value(); }
};

template<>
struct DataType< ::mavros_msgs::ParamGet > {
  static const char* value()
  {
    return "mavros_msgs/ParamGet";
  }

  static const char* value(const ::mavros_msgs::ParamGet&) { return value(); }
};


// service_traits::MD5Sum< ::mavros_msgs::ParamGetRequest> should match 
// service_traits::MD5Sum< ::mavros_msgs::ParamGet > 
template<>
struct MD5Sum< ::mavros_msgs::ParamGetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mavros_msgs::ParamGet >::value();
  }
  static const char* value(const ::mavros_msgs::ParamGetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mavros_msgs::ParamGetRequest> should match 
// service_traits::DataType< ::mavros_msgs::ParamGet > 
template<>
struct DataType< ::mavros_msgs::ParamGetRequest>
{
  static const char* value()
  {
    return DataType< ::mavros_msgs::ParamGet >::value();
  }
  static const char* value(const ::mavros_msgs::ParamGetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mavros_msgs::ParamGetResponse> should match 
// service_traits::MD5Sum< ::mavros_msgs::ParamGet > 
template<>
struct MD5Sum< ::mavros_msgs::ParamGetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mavros_msgs::ParamGet >::value();
  }
  static const char* value(const ::mavros_msgs::ParamGetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mavros_msgs::ParamGetResponse> should match 
// service_traits::DataType< ::mavros_msgs::ParamGet > 
template<>
struct DataType< ::mavros_msgs::ParamGetResponse>
{
  static const char* value()
  {
    return DataType< ::mavros_msgs::ParamGet >::value();
  }
  static const char* value(const ::mavros_msgs::ParamGetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_PARAMGET_H
