# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pp8/DualShock4ButtonState.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class DualShock4ButtonState(genpy.Message):
  _md5sum = "0c13d9931152581a8101d288caaba285"
  _type = "pp8/DualShock4ButtonState"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# DualShock4 Button State message
std_msgs/Bool square
std_msgs/Bool cross
std_msgs/Bool circle
std_msgs/Bool triangle
std_msgs/Bool L1
std_msgs/Bool L2
std_msgs/Bool R1
std_msgs/Bool R2
std_msgs/Bool option


================================================================================
MSG: std_msgs/Bool
bool data"""
  __slots__ = ['square','cross','circle','triangle','L1','L2','R1','R2','option']
  _slot_types = ['std_msgs/Bool','std_msgs/Bool','std_msgs/Bool','std_msgs/Bool','std_msgs/Bool','std_msgs/Bool','std_msgs/Bool','std_msgs/Bool','std_msgs/Bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       square,cross,circle,triangle,L1,L2,R1,R2,option

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DualShock4ButtonState, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.square is None:
        self.square = std_msgs.msg.Bool()
      if self.cross is None:
        self.cross = std_msgs.msg.Bool()
      if self.circle is None:
        self.circle = std_msgs.msg.Bool()
      if self.triangle is None:
        self.triangle = std_msgs.msg.Bool()
      if self.L1 is None:
        self.L1 = std_msgs.msg.Bool()
      if self.L2 is None:
        self.L2 = std_msgs.msg.Bool()
      if self.R1 is None:
        self.R1 = std_msgs.msg.Bool()
      if self.R2 is None:
        self.R2 = std_msgs.msg.Bool()
      if self.option is None:
        self.option = std_msgs.msg.Bool()
    else:
      self.square = std_msgs.msg.Bool()
      self.cross = std_msgs.msg.Bool()
      self.circle = std_msgs.msg.Bool()
      self.triangle = std_msgs.msg.Bool()
      self.L1 = std_msgs.msg.Bool()
      self.L2 = std_msgs.msg.Bool()
      self.R1 = std_msgs.msg.Bool()
      self.R2 = std_msgs.msg.Bool()
      self.option = std_msgs.msg.Bool()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_9B().pack(_x.square.data, _x.cross.data, _x.circle.data, _x.triangle.data, _x.L1.data, _x.L2.data, _x.R1.data, _x.R2.data, _x.option.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.square is None:
        self.square = std_msgs.msg.Bool()
      if self.cross is None:
        self.cross = std_msgs.msg.Bool()
      if self.circle is None:
        self.circle = std_msgs.msg.Bool()
      if self.triangle is None:
        self.triangle = std_msgs.msg.Bool()
      if self.L1 is None:
        self.L1 = std_msgs.msg.Bool()
      if self.L2 is None:
        self.L2 = std_msgs.msg.Bool()
      if self.R1 is None:
        self.R1 = std_msgs.msg.Bool()
      if self.R2 is None:
        self.R2 = std_msgs.msg.Bool()
      if self.option is None:
        self.option = std_msgs.msg.Bool()
      end = 0
      _x = self
      start = end
      end += 9
      (_x.square.data, _x.cross.data, _x.circle.data, _x.triangle.data, _x.L1.data, _x.L2.data, _x.R1.data, _x.R2.data, _x.option.data,) = _get_struct_9B().unpack(str[start:end])
      self.square.data = bool(self.square.data)
      self.cross.data = bool(self.cross.data)
      self.circle.data = bool(self.circle.data)
      self.triangle.data = bool(self.triangle.data)
      self.L1.data = bool(self.L1.data)
      self.L2.data = bool(self.L2.data)
      self.R1.data = bool(self.R1.data)
      self.R2.data = bool(self.R2.data)
      self.option.data = bool(self.option.data)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_9B().pack(_x.square.data, _x.cross.data, _x.circle.data, _x.triangle.data, _x.L1.data, _x.L2.data, _x.R1.data, _x.R2.data, _x.option.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.square is None:
        self.square = std_msgs.msg.Bool()
      if self.cross is None:
        self.cross = std_msgs.msg.Bool()
      if self.circle is None:
        self.circle = std_msgs.msg.Bool()
      if self.triangle is None:
        self.triangle = std_msgs.msg.Bool()
      if self.L1 is None:
        self.L1 = std_msgs.msg.Bool()
      if self.L2 is None:
        self.L2 = std_msgs.msg.Bool()
      if self.R1 is None:
        self.R1 = std_msgs.msg.Bool()
      if self.R2 is None:
        self.R2 = std_msgs.msg.Bool()
      if self.option is None:
        self.option = std_msgs.msg.Bool()
      end = 0
      _x = self
      start = end
      end += 9
      (_x.square.data, _x.cross.data, _x.circle.data, _x.triangle.data, _x.L1.data, _x.L2.data, _x.R1.data, _x.R2.data, _x.option.data,) = _get_struct_9B().unpack(str[start:end])
      self.square.data = bool(self.square.data)
      self.cross.data = bool(self.cross.data)
      self.circle.data = bool(self.circle.data)
      self.triangle.data = bool(self.triangle.data)
      self.L1.data = bool(self.L1.data)
      self.L2.data = bool(self.L2.data)
      self.R1.data = bool(self.R1.data)
      self.R2.data = bool(self.R2.data)
      self.option.data = bool(self.option.data)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_9B = None
def _get_struct_9B():
    global _struct_9B
    if _struct_9B is None:
        _struct_9B = struct.Struct("<9B")
    return _struct_9B
