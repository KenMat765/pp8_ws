# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pp8_msgs/DualShock4State.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import pp8_msgs.msg
import std_msgs.msg

class DualShock4State(genpy.Message):
  _md5sum = "08f8aed0947cf8d575dabd0bffafc913"
  _type = "pp8_msgs/DualShock4State"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#DualShock4 State message
DualShock4ButtonState btn_state
DualShock4HatState hat_state
DualShock4JoyStickState joy_state

================================================================================
MSG: pp8_msgs/DualShock4ButtonState
#DualShock4 Button State message
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
bool data
================================================================================
MSG: pp8_msgs/DualShock4HatState
#DualShock4 Hat State message
int8 hat_x
int8 hat_y

================================================================================
MSG: pp8_msgs/DualShock4JoyStickState
#DualShock4 JoyStick State message
float64 l_x
float64 l_y
float64 r_x
float64 r_y
"""
  __slots__ = ['btn_state','hat_state','joy_state']
  _slot_types = ['pp8_msgs/DualShock4ButtonState','pp8_msgs/DualShock4HatState','pp8_msgs/DualShock4JoyStickState']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       btn_state,hat_state,joy_state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DualShock4State, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.btn_state is None:
        self.btn_state = pp8_msgs.msg.DualShock4ButtonState()
      if self.hat_state is None:
        self.hat_state = pp8_msgs.msg.DualShock4HatState()
      if self.joy_state is None:
        self.joy_state = pp8_msgs.msg.DualShock4JoyStickState()
    else:
      self.btn_state = pp8_msgs.msg.DualShock4ButtonState()
      self.hat_state = pp8_msgs.msg.DualShock4HatState()
      self.joy_state = pp8_msgs.msg.DualShock4JoyStickState()

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
      buff.write(_get_struct_9B2b4d().pack(_x.btn_state.square.data, _x.btn_state.cross.data, _x.btn_state.circle.data, _x.btn_state.triangle.data, _x.btn_state.L1.data, _x.btn_state.L2.data, _x.btn_state.R1.data, _x.btn_state.R2.data, _x.btn_state.option.data, _x.hat_state.hat_x, _x.hat_state.hat_y, _x.joy_state.l_x, _x.joy_state.l_y, _x.joy_state.r_x, _x.joy_state.r_y))
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
      if self.btn_state is None:
        self.btn_state = pp8_msgs.msg.DualShock4ButtonState()
      if self.hat_state is None:
        self.hat_state = pp8_msgs.msg.DualShock4HatState()
      if self.joy_state is None:
        self.joy_state = pp8_msgs.msg.DualShock4JoyStickState()
      end = 0
      _x = self
      start = end
      end += 43
      (_x.btn_state.square.data, _x.btn_state.cross.data, _x.btn_state.circle.data, _x.btn_state.triangle.data, _x.btn_state.L1.data, _x.btn_state.L2.data, _x.btn_state.R1.data, _x.btn_state.R2.data, _x.btn_state.option.data, _x.hat_state.hat_x, _x.hat_state.hat_y, _x.joy_state.l_x, _x.joy_state.l_y, _x.joy_state.r_x, _x.joy_state.r_y,) = _get_struct_9B2b4d().unpack(str[start:end])
      self.btn_state.square.data = bool(self.btn_state.square.data)
      self.btn_state.cross.data = bool(self.btn_state.cross.data)
      self.btn_state.circle.data = bool(self.btn_state.circle.data)
      self.btn_state.triangle.data = bool(self.btn_state.triangle.data)
      self.btn_state.L1.data = bool(self.btn_state.L1.data)
      self.btn_state.L2.data = bool(self.btn_state.L2.data)
      self.btn_state.R1.data = bool(self.btn_state.R1.data)
      self.btn_state.R2.data = bool(self.btn_state.R2.data)
      self.btn_state.option.data = bool(self.btn_state.option.data)
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
      buff.write(_get_struct_9B2b4d().pack(_x.btn_state.square.data, _x.btn_state.cross.data, _x.btn_state.circle.data, _x.btn_state.triangle.data, _x.btn_state.L1.data, _x.btn_state.L2.data, _x.btn_state.R1.data, _x.btn_state.R2.data, _x.btn_state.option.data, _x.hat_state.hat_x, _x.hat_state.hat_y, _x.joy_state.l_x, _x.joy_state.l_y, _x.joy_state.r_x, _x.joy_state.r_y))
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
      if self.btn_state is None:
        self.btn_state = pp8_msgs.msg.DualShock4ButtonState()
      if self.hat_state is None:
        self.hat_state = pp8_msgs.msg.DualShock4HatState()
      if self.joy_state is None:
        self.joy_state = pp8_msgs.msg.DualShock4JoyStickState()
      end = 0
      _x = self
      start = end
      end += 43
      (_x.btn_state.square.data, _x.btn_state.cross.data, _x.btn_state.circle.data, _x.btn_state.triangle.data, _x.btn_state.L1.data, _x.btn_state.L2.data, _x.btn_state.R1.data, _x.btn_state.R2.data, _x.btn_state.option.data, _x.hat_state.hat_x, _x.hat_state.hat_y, _x.joy_state.l_x, _x.joy_state.l_y, _x.joy_state.r_x, _x.joy_state.r_y,) = _get_struct_9B2b4d().unpack(str[start:end])
      self.btn_state.square.data = bool(self.btn_state.square.data)
      self.btn_state.cross.data = bool(self.btn_state.cross.data)
      self.btn_state.circle.data = bool(self.btn_state.circle.data)
      self.btn_state.triangle.data = bool(self.btn_state.triangle.data)
      self.btn_state.L1.data = bool(self.btn_state.L1.data)
      self.btn_state.L2.data = bool(self.btn_state.L2.data)
      self.btn_state.R1.data = bool(self.btn_state.R1.data)
      self.btn_state.R2.data = bool(self.btn_state.R2.data)
      self.btn_state.option.data = bool(self.btn_state.option.data)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_9B2b4d = None
def _get_struct_9B2b4d():
    global _struct_9B2b4d
    if _struct_9B2b4d is None:
        _struct_9B2b4d = struct.Struct("<9B2b4d")
    return _struct_9B2b4d