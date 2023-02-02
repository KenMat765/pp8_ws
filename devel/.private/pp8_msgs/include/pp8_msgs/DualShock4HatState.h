// Generated by gencpp from file pp8_msgs/DualShock4HatState.msg
// DO NOT EDIT!


#ifndef PP8_MSGS_MESSAGE_DUALSHOCK4HATSTATE_H
#define PP8_MSGS_MESSAGE_DUALSHOCK4HATSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pp8_msgs
{
template <class ContainerAllocator>
struct DualShock4HatState_
{
  typedef DualShock4HatState_<ContainerAllocator> Type;

  DualShock4HatState_()
    : hat_x(0)
    , hat_y(0)  {
    }
  DualShock4HatState_(const ContainerAllocator& _alloc)
    : hat_x(0)
    , hat_y(0)  {
  (void)_alloc;
    }



   typedef int8_t _hat_x_type;
  _hat_x_type hat_x;

   typedef int8_t _hat_y_type;
  _hat_y_type hat_y;





  typedef boost::shared_ptr< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> const> ConstPtr;

}; // struct DualShock4HatState_

typedef ::pp8_msgs::DualShock4HatState_<std::allocator<void> > DualShock4HatState;

typedef boost::shared_ptr< ::pp8_msgs::DualShock4HatState > DualShock4HatStatePtr;
typedef boost::shared_ptr< ::pp8_msgs::DualShock4HatState const> DualShock4HatStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pp8_msgs::DualShock4HatState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pp8_msgs::DualShock4HatState_<ContainerAllocator1> & lhs, const ::pp8_msgs::DualShock4HatState_<ContainerAllocator2> & rhs)
{
  return lhs.hat_x == rhs.hat_x &&
    lhs.hat_y == rhs.hat_y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pp8_msgs::DualShock4HatState_<ContainerAllocator1> & lhs, const ::pp8_msgs::DualShock4HatState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pp8_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3e853de77a9549fef8a730a59484d6a2";
  }

  static const char* value(const ::pp8_msgs::DualShock4HatState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3e853de77a9549feULL;
  static const uint64_t static_value2 = 0xf8a730a59484d6a2ULL;
};

template<class ContainerAllocator>
struct DataType< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pp8_msgs/DualShock4HatState";
  }

  static const char* value(const ::pp8_msgs::DualShock4HatState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#DualShock4 Hat State message\n"
"int8 hat_x\n"
"int8 hat_y\n"
;
  }

  static const char* value(const ::pp8_msgs::DualShock4HatState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.hat_x);
      stream.next(m.hat_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DualShock4HatState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pp8_msgs::DualShock4HatState_<ContainerAllocator>& v)
  {
    s << indent << "hat_x: ";
    Printer<int8_t>::stream(s, indent + "  ", v.hat_x);
    s << indent << "hat_y: ";
    Printer<int8_t>::stream(s, indent + "  ", v.hat_y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PP8_MSGS_MESSAGE_DUALSHOCK4HATSTATE_H
