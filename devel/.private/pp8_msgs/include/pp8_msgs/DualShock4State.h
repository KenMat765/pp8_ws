// Generated by gencpp from file pp8_msgs/DualShock4State.msg
// DO NOT EDIT!


#ifndef PP8_MSGS_MESSAGE_DUALSHOCK4STATE_H
#define PP8_MSGS_MESSAGE_DUALSHOCK4STATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pp8_msgs/DualShock4ButtonState.h>
#include <pp8_msgs/DualShock4HatState.h>
#include <pp8_msgs/DualShock4JoyStickState.h>

namespace pp8_msgs
{
template <class ContainerAllocator>
struct DualShock4State_
{
  typedef DualShock4State_<ContainerAllocator> Type;

  DualShock4State_()
    : btn_state()
    , hat_state()
    , joy_state()  {
    }
  DualShock4State_(const ContainerAllocator& _alloc)
    : btn_state(_alloc)
    , hat_state(_alloc)
    , joy_state(_alloc)  {
  (void)_alloc;
    }



   typedef  ::pp8_msgs::DualShock4ButtonState_<ContainerAllocator>  _btn_state_type;
  _btn_state_type btn_state;

   typedef  ::pp8_msgs::DualShock4HatState_<ContainerAllocator>  _hat_state_type;
  _hat_state_type hat_state;

   typedef  ::pp8_msgs::DualShock4JoyStickState_<ContainerAllocator>  _joy_state_type;
  _joy_state_type joy_state;





  typedef boost::shared_ptr< ::pp8_msgs::DualShock4State_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pp8_msgs::DualShock4State_<ContainerAllocator> const> ConstPtr;

}; // struct DualShock4State_

typedef ::pp8_msgs::DualShock4State_<std::allocator<void> > DualShock4State;

typedef boost::shared_ptr< ::pp8_msgs::DualShock4State > DualShock4StatePtr;
typedef boost::shared_ptr< ::pp8_msgs::DualShock4State const> DualShock4StateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pp8_msgs::DualShock4State_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pp8_msgs::DualShock4State_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pp8_msgs::DualShock4State_<ContainerAllocator1> & lhs, const ::pp8_msgs::DualShock4State_<ContainerAllocator2> & rhs)
{
  return lhs.btn_state == rhs.btn_state &&
    lhs.hat_state == rhs.hat_state &&
    lhs.joy_state == rhs.joy_state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pp8_msgs::DualShock4State_<ContainerAllocator1> & lhs, const ::pp8_msgs::DualShock4State_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pp8_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pp8_msgs::DualShock4State_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pp8_msgs::DualShock4State_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pp8_msgs::DualShock4State_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
{
  static const char* value()
  {
    return "08f8aed0947cf8d575dabd0bffafc913";
  }

  static const char* value(const ::pp8_msgs::DualShock4State_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x08f8aed0947cf8d5ULL;
  static const uint64_t static_value2 = 0x75dabd0bffafc913ULL;
};

template<class ContainerAllocator>
struct DataType< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pp8_msgs/DualShock4State";
  }

  static const char* value(const ::pp8_msgs::DualShock4State_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#DualShock4 State message\n"
"DualShock4ButtonState btn_state\n"
"DualShock4HatState hat_state\n"
"DualShock4JoyStickState joy_state\n"
"\n"
"================================================================================\n"
"MSG: pp8_msgs/DualShock4ButtonState\n"
"#DualShock4 Button State message\n"
"std_msgs/Bool square\n"
"std_msgs/Bool cross\n"
"std_msgs/Bool circle\n"
"std_msgs/Bool triangle\n"
"std_msgs/Bool L1\n"
"std_msgs/Bool L2\n"
"std_msgs/Bool R1\n"
"std_msgs/Bool R2\n"
"std_msgs/Bool option\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Bool\n"
"bool data\n"
"================================================================================\n"
"MSG: pp8_msgs/DualShock4HatState\n"
"#DualShock4 Hat State message\n"
"int8 hat_x\n"
"int8 hat_y\n"
"\n"
"================================================================================\n"
"MSG: pp8_msgs/DualShock4JoyStickState\n"
"#DualShock4 JoyStick State message\n"
"float64 l_x\n"
"float64 l_y\n"
"float64 r_x\n"
"float64 r_y\n"
;
  }

  static const char* value(const ::pp8_msgs::DualShock4State_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.btn_state);
      stream.next(m.hat_state);
      stream.next(m.joy_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DualShock4State_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pp8_msgs::DualShock4State_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pp8_msgs::DualShock4State_<ContainerAllocator>& v)
  {
    s << indent << "btn_state: ";
    s << std::endl;
    Printer< ::pp8_msgs::DualShock4ButtonState_<ContainerAllocator> >::stream(s, indent + "  ", v.btn_state);
    s << indent << "hat_state: ";
    s << std::endl;
    Printer< ::pp8_msgs::DualShock4HatState_<ContainerAllocator> >::stream(s, indent + "  ", v.hat_state);
    s << indent << "joy_state: ";
    s << std::endl;
    Printer< ::pp8_msgs::DualShock4JoyStickState_<ContainerAllocator> >::stream(s, indent + "  ", v.joy_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PP8_MSGS_MESSAGE_DUALSHOCK4STATE_H
