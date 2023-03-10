// Generated by gencpp from file pp8/PP8_Status.msg
// DO NOT EDIT!


#ifndef PP8_MESSAGE_PP8_STATUS_H
#define PP8_MESSAGE_PP8_STATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pp8
{
template <class ContainerAllocator>
struct PP8_Status_
{
  typedef PP8_Status_<ContainerAllocator> Type;

  PP8_Status_()
    : max_vel(0)
    , max_pos(0)  {
    }
  PP8_Status_(const ContainerAllocator& _alloc)
    : max_vel(0)
    , max_pos(0)  {
  (void)_alloc;
    }



   typedef uint16_t _max_vel_type;
  _max_vel_type max_vel;

   typedef uint16_t _max_pos_type;
  _max_pos_type max_pos;





  typedef boost::shared_ptr< ::pp8::PP8_Status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pp8::PP8_Status_<ContainerAllocator> const> ConstPtr;

}; // struct PP8_Status_

typedef ::pp8::PP8_Status_<std::allocator<void> > PP8_Status;

typedef boost::shared_ptr< ::pp8::PP8_Status > PP8_StatusPtr;
typedef boost::shared_ptr< ::pp8::PP8_Status const> PP8_StatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pp8::PP8_Status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pp8::PP8_Status_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pp8::PP8_Status_<ContainerAllocator1> & lhs, const ::pp8::PP8_Status_<ContainerAllocator2> & rhs)
{
  return lhs.max_vel == rhs.max_vel &&
    lhs.max_pos == rhs.max_pos;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pp8::PP8_Status_<ContainerAllocator1> & lhs, const ::pp8::PP8_Status_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pp8

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pp8::PP8_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pp8::PP8_Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pp8::PP8_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pp8::PP8_Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pp8::PP8_Status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pp8::PP8_Status_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pp8::PP8_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6cca4ef09711a7f41b34ac1b1e5c99e2";
  }

  static const char* value(const ::pp8::PP8_Status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6cca4ef09711a7f4ULL;
  static const uint64_t static_value2 = 0x1b34ac1b1e5c99e2ULL;
};

template<class ContainerAllocator>
struct DataType< ::pp8::PP8_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pp8/PP8_Status";
  }

  static const char* value(const ::pp8::PP8_Status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pp8::PP8_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# PP8 Status message\n"
"uint16 max_vel\n"
"uint16 max_pos\n"
;
  }

  static const char* value(const ::pp8::PP8_Status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pp8::PP8_Status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.max_vel);
      stream.next(m.max_pos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PP8_Status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pp8::PP8_Status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pp8::PP8_Status_<ContainerAllocator>& v)
  {
    s << indent << "max_vel: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.max_vel);
    s << indent << "max_pos: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.max_pos);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PP8_MESSAGE_PP8_STATUS_H
