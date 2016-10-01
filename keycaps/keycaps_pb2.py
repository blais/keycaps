# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: keycaps.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='keycaps.proto',
  package='',
  syntax='proto2',
  serialized_pb=_b('\n\rkeycaps.proto\"\x85\x02\n\x06Keycap\x12\x19\n\x07profile\x18\x01 \x02(\x0e\x32\x08.Profile\x12\x13\n\x04stem\x18\x02 \x02(\x0e\x32\x05.Stem\x12\x1b\n\x08material\x18\x03 \x02(\x0e\x32\t.Material\x12\x13\n\x04size\x18\x04 \x02(\x0e\x32\x05.Size\x12\x0c\n\x04role\x18\x05 \x01(\t\x12\x0c\n\x04text\x18\x06 \x01(\t\x12\r\n\x05glyph\x18\x07 \x01(\t\x12\r\n\x05\x63olor\x18\x08 \x01(\t\x12\x12\n\ncolor_fore\x18\t \x01(\t\x12\x17\n\x06homing\x18\n \x01(\x0e\x32\x07.Homing\x12\x11\n\x03row\x18\x0b \x01(\x0e\x32\x04.Row\x12\x0f\n\x07stepped\x18\x0c \x01(\x08\x12\x0e\n\x06repeat\x18\r \x01(\x05\"B\n\nColorGroup\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x12\n\nbackground\x18\x02 \x01(\t\x12\x12\n\nforeground\x18\x03 \x01(\t\")\n\x0b\x43olorScheme\x12\x1a\n\x05group\x18\t \x03(\x0b\x32\x0b.ColorGroup\"\xbd\x01\n\x03Set\x12\x10\n\x08set_name\x18\x01 \x02(\t\x12\x10\n\x08\x64\x65signer\x18\x02 \x01(\t\x12\x0b\n\x03url\x18\x03 \x03(\t\x12\x14\n\x0cmanufacturer\x18\x04 \x03(\t\x12\x19\n\x07profile\x18\x06 \x01(\x0e\x32\x08.Profile\x12\x13\n\x04stem\x18\x07 \x01(\x0e\x32\x05.Stem\x12\x1b\n\x08material\x18\x08 \x01(\x0e\x32\t.Material\x12\"\n\x0c\x63olor_scheme\x18\t \x01(\x0b\x32\x0c.ColorScheme\"@\n\x03Kit\x12\x11\n\x03set\x18\x01 \x02(\x0b\x32\x04.Set\x12\x10\n\x08kit_name\x18\x02 \x01(\t\x12\x14\n\x03\x63\x61p\x18\x03 \x03(\x0b\x32\x07.Keycap\"\x19\n\x04Kits\x12\x11\n\x03kit\x18\x01 \x03(\x0b\x32\x04.Kit\"T\n\x06Switch\x12\x13\n\x04size\x18\x01 \x02(\x0e\x32\x05.Size\x12\x0c\n\x04role\x18\x02 \x02(\t\x12\x11\n\x03row\x18\x03 \x01(\x0e\x32\x04.Row\x12\t\n\x01x\x18\x04 \x01(\x05\x12\t\n\x01y\x18\x05 \x01(\x05\"]\n\x07\x43luster\x12\t\n\x01x\x18\x01 \x01(\x05\x12\t\n\x01y\x18\x02 \x01(\x05\x12\x11\n\x03row\x18\x03 \x01(\x0e\x32\x04.Row\x12\x17\n\x06switch\x18\x04 \x03(\x0b\x32\x07.Switch\x12\x10\n\x08vertical\x18\x05 \x01(\x08\"I\n\x08Keyboard\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x14\n\x0cmanufacturer\x18\x02 \x01(\t\x12\x19\n\x07\x63luster\x18\x03 \x03(\x0b\x32\x08.Cluster*M\n\x07Profile\x12\x07\n\x03\x44SA\x10\x00\x12\x06\n\x02SA\x10\x01\x12\x06\n\x02SS\x10\x02\x12\x07\n\x03\x44SS\x10\x03\x12\x07\n\x03\x44\x43S\x10\x04\x12\x06\n\x02LP\x10\x05\x12\x06\n\x02KT\x10\x06\x12\x07\n\x03OEM\x10\x07*-\n\x03Row\x12\x06\n\x02R1\x10\x01\x12\x06\n\x02R2\x10\x02\x12\x06\n\x02R3\x10\x03\x12\x06\n\x02R4\x10\x04\x12\x06\n\x02R5\x10\x05*\'\n\x04Stem\x12\n\n\x06\x43HERRY\x10\x00\x12\x08\n\x04\x41LPS\x10\x01\x12\t\n\x05TOPRE\x10\x02*A\n\x08Material\x12\x07\n\x03\x41\x42S\x10\x00\x12\x07\n\x03PBT\x10\x01\x12\x06\n\x02PC\x10\x02\x12\x07\n\x03POM\x10\x03\x12\x07\n\x03PVC\x10\x04\x12\t\n\x05OTHER\x10\x05*\xa8\x01\n\x04Size\x12\x08\n\x04U100\x10\x04\x12\x08\n\x04U125\x10\x05\x12\x08\n\x04U150\x10\x06\x12\x08\n\x04U175\x10\x07\x12\x08\n\x04U200\x10\x08\x12\x08\n\x04U225\x10\t\x12\x08\n\x04U250\x10\n\x12\x08\n\x04U275\x10\x0b\x12\x08\n\x04U300\x10\x0c\x12\x08\n\x04U600\x10\x18\x12\x08\n\x04U625\x10\x19\x12\t\n\x05U625S\x10\x1a\x12\t\n\x05U625U\x10\x1b\x12\x08\n\x04U700\x10\x1c\x12\x08\n\x04V200\x10\x1d\x12\x08\n\x04VISO\x10\x1e*\x1c\n\x06Homing\x12\x08\n\x04\x42UMP\x10\x00\x12\x08\n\x04\x44\x45\x45P\x10\x01')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

_PROFILE = _descriptor.EnumDescriptor(
  name='Profile',
  full_name='Profile',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='DSA', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SA', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SS', index=2, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='DSS', index=3, number=3,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='DCS', index=4, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='LP', index=5, number=5,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='KT', index=6, number=6,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='OEM', index=7, number=7,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=933,
  serialized_end=1010,
)
_sym_db.RegisterEnumDescriptor(_PROFILE)

Profile = enum_type_wrapper.EnumTypeWrapper(_PROFILE)
_ROW = _descriptor.EnumDescriptor(
  name='Row',
  full_name='Row',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='R1', index=0, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='R2', index=1, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='R3', index=2, number=3,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='R4', index=3, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='R5', index=4, number=5,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1012,
  serialized_end=1057,
)
_sym_db.RegisterEnumDescriptor(_ROW)

Row = enum_type_wrapper.EnumTypeWrapper(_ROW)
_STEM = _descriptor.EnumDescriptor(
  name='Stem',
  full_name='Stem',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='CHERRY', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='ALPS', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='TOPRE', index=2, number=2,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1059,
  serialized_end=1098,
)
_sym_db.RegisterEnumDescriptor(_STEM)

Stem = enum_type_wrapper.EnumTypeWrapper(_STEM)
_MATERIAL = _descriptor.EnumDescriptor(
  name='Material',
  full_name='Material',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='ABS', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='PBT', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='PC', index=2, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='POM', index=3, number=3,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='PVC', index=4, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='OTHER', index=5, number=5,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1100,
  serialized_end=1165,
)
_sym_db.RegisterEnumDescriptor(_MATERIAL)

Material = enum_type_wrapper.EnumTypeWrapper(_MATERIAL)
_SIZE = _descriptor.EnumDescriptor(
  name='Size',
  full_name='Size',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='U100', index=0, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U125', index=1, number=5,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U150', index=2, number=6,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U175', index=3, number=7,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U200', index=4, number=8,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U225', index=5, number=9,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U250', index=6, number=10,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U275', index=7, number=11,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U300', index=8, number=12,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U600', index=9, number=24,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U625', index=10, number=25,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U625S', index=11, number=26,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U625U', index=12, number=27,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='U700', index=13, number=28,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='V200', index=14, number=29,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='VISO', index=15, number=30,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1168,
  serialized_end=1336,
)
_sym_db.RegisterEnumDescriptor(_SIZE)

Size = enum_type_wrapper.EnumTypeWrapper(_SIZE)
_HOMING = _descriptor.EnumDescriptor(
  name='Homing',
  full_name='Homing',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='BUMP', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='DEEP', index=1, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1338,
  serialized_end=1366,
)
_sym_db.RegisterEnumDescriptor(_HOMING)

Homing = enum_type_wrapper.EnumTypeWrapper(_HOMING)
DSA = 0
SA = 1
SS = 2
DSS = 3
DCS = 4
LP = 5
KT = 6
OEM = 7
R1 = 1
R2 = 2
R3 = 3
R4 = 4
R5 = 5
CHERRY = 0
ALPS = 1
TOPRE = 2
ABS = 0
PBT = 1
PC = 2
POM = 3
PVC = 4
OTHER = 5
U100 = 4
U125 = 5
U150 = 6
U175 = 7
U200 = 8
U225 = 9
U250 = 10
U275 = 11
U300 = 12
U600 = 24
U625 = 25
U625S = 26
U625U = 27
U700 = 28
V200 = 29
VISO = 30
BUMP = 0
DEEP = 1



_KEYCAP = _descriptor.Descriptor(
  name='Keycap',
  full_name='Keycap',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='profile', full_name='Keycap.profile', index=0,
      number=1, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='stem', full_name='Keycap.stem', index=1,
      number=2, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='material', full_name='Keycap.material', index=2,
      number=3, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='size', full_name='Keycap.size', index=3,
      number=4, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=4,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='role', full_name='Keycap.role', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='text', full_name='Keycap.text', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='glyph', full_name='Keycap.glyph', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='color', full_name='Keycap.color', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='color_fore', full_name='Keycap.color_fore', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='homing', full_name='Keycap.homing', index=9,
      number=10, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='row', full_name='Keycap.row', index=10,
      number=11, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='stepped', full_name='Keycap.stepped', index=11,
      number=12, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='repeat', full_name='Keycap.repeat', index=12,
      number=13, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=18,
  serialized_end=279,
)


_COLORGROUP = _descriptor.Descriptor(
  name='ColorGroup',
  full_name='ColorGroup',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='name', full_name='ColorGroup.name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='background', full_name='ColorGroup.background', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='foreground', full_name='ColorGroup.foreground', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=281,
  serialized_end=347,
)


_COLORSCHEME = _descriptor.Descriptor(
  name='ColorScheme',
  full_name='ColorScheme',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='group', full_name='ColorScheme.group', index=0,
      number=9, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=349,
  serialized_end=390,
)


_SET = _descriptor.Descriptor(
  name='Set',
  full_name='Set',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='set_name', full_name='Set.set_name', index=0,
      number=1, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='designer', full_name='Set.designer', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='url', full_name='Set.url', index=2,
      number=3, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='manufacturer', full_name='Set.manufacturer', index=3,
      number=4, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profile', full_name='Set.profile', index=4,
      number=6, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='stem', full_name='Set.stem', index=5,
      number=7, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='material', full_name='Set.material', index=6,
      number=8, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='color_scheme', full_name='Set.color_scheme', index=7,
      number=9, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=393,
  serialized_end=582,
)


_KIT = _descriptor.Descriptor(
  name='Kit',
  full_name='Kit',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='set', full_name='Kit.set', index=0,
      number=1, type=11, cpp_type=10, label=2,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='kit_name', full_name='Kit.kit_name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='cap', full_name='Kit.cap', index=2,
      number=3, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=584,
  serialized_end=648,
)


_KITS = _descriptor.Descriptor(
  name='Kits',
  full_name='Kits',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='kit', full_name='Kits.kit', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=650,
  serialized_end=675,
)


_SWITCH = _descriptor.Descriptor(
  name='Switch',
  full_name='Switch',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='size', full_name='Switch.size', index=0,
      number=1, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=4,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='role', full_name='Switch.role', index=1,
      number=2, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='row', full_name='Switch.row', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='x', full_name='Switch.x', index=3,
      number=4, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='y', full_name='Switch.y', index=4,
      number=5, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=677,
  serialized_end=761,
)


_CLUSTER = _descriptor.Descriptor(
  name='Cluster',
  full_name='Cluster',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='x', full_name='Cluster.x', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='y', full_name='Cluster.y', index=1,
      number=2, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='row', full_name='Cluster.row', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='switch', full_name='Cluster.switch', index=3,
      number=4, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='vertical', full_name='Cluster.vertical', index=4,
      number=5, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=763,
  serialized_end=856,
)


_KEYBOARD = _descriptor.Descriptor(
  name='Keyboard',
  full_name='Keyboard',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='name', full_name='Keyboard.name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='manufacturer', full_name='Keyboard.manufacturer', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='cluster', full_name='Keyboard.cluster', index=2,
      number=3, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=858,
  serialized_end=931,
)

_KEYCAP.fields_by_name['profile'].enum_type = _PROFILE
_KEYCAP.fields_by_name['stem'].enum_type = _STEM
_KEYCAP.fields_by_name['material'].enum_type = _MATERIAL
_KEYCAP.fields_by_name['size'].enum_type = _SIZE
_KEYCAP.fields_by_name['homing'].enum_type = _HOMING
_KEYCAP.fields_by_name['row'].enum_type = _ROW
_COLORSCHEME.fields_by_name['group'].message_type = _COLORGROUP
_SET.fields_by_name['profile'].enum_type = _PROFILE
_SET.fields_by_name['stem'].enum_type = _STEM
_SET.fields_by_name['material'].enum_type = _MATERIAL
_SET.fields_by_name['color_scheme'].message_type = _COLORSCHEME
_KIT.fields_by_name['set'].message_type = _SET
_KIT.fields_by_name['cap'].message_type = _KEYCAP
_KITS.fields_by_name['kit'].message_type = _KIT
_SWITCH.fields_by_name['size'].enum_type = _SIZE
_SWITCH.fields_by_name['row'].enum_type = _ROW
_CLUSTER.fields_by_name['row'].enum_type = _ROW
_CLUSTER.fields_by_name['switch'].message_type = _SWITCH
_KEYBOARD.fields_by_name['cluster'].message_type = _CLUSTER
DESCRIPTOR.message_types_by_name['Keycap'] = _KEYCAP
DESCRIPTOR.message_types_by_name['ColorGroup'] = _COLORGROUP
DESCRIPTOR.message_types_by_name['ColorScheme'] = _COLORSCHEME
DESCRIPTOR.message_types_by_name['Set'] = _SET
DESCRIPTOR.message_types_by_name['Kit'] = _KIT
DESCRIPTOR.message_types_by_name['Kits'] = _KITS
DESCRIPTOR.message_types_by_name['Switch'] = _SWITCH
DESCRIPTOR.message_types_by_name['Cluster'] = _CLUSTER
DESCRIPTOR.message_types_by_name['Keyboard'] = _KEYBOARD
DESCRIPTOR.enum_types_by_name['Profile'] = _PROFILE
DESCRIPTOR.enum_types_by_name['Row'] = _ROW
DESCRIPTOR.enum_types_by_name['Stem'] = _STEM
DESCRIPTOR.enum_types_by_name['Material'] = _MATERIAL
DESCRIPTOR.enum_types_by_name['Size'] = _SIZE
DESCRIPTOR.enum_types_by_name['Homing'] = _HOMING

Keycap = _reflection.GeneratedProtocolMessageType('Keycap', (_message.Message,), dict(
  DESCRIPTOR = _KEYCAP,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:Keycap)
  ))
_sym_db.RegisterMessage(Keycap)

ColorGroup = _reflection.GeneratedProtocolMessageType('ColorGroup', (_message.Message,), dict(
  DESCRIPTOR = _COLORGROUP,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:ColorGroup)
  ))
_sym_db.RegisterMessage(ColorGroup)

ColorScheme = _reflection.GeneratedProtocolMessageType('ColorScheme', (_message.Message,), dict(
  DESCRIPTOR = _COLORSCHEME,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:ColorScheme)
  ))
_sym_db.RegisterMessage(ColorScheme)

Set = _reflection.GeneratedProtocolMessageType('Set', (_message.Message,), dict(
  DESCRIPTOR = _SET,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:Set)
  ))
_sym_db.RegisterMessage(Set)

Kit = _reflection.GeneratedProtocolMessageType('Kit', (_message.Message,), dict(
  DESCRIPTOR = _KIT,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:Kit)
  ))
_sym_db.RegisterMessage(Kit)

Kits = _reflection.GeneratedProtocolMessageType('Kits', (_message.Message,), dict(
  DESCRIPTOR = _KITS,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:Kits)
  ))
_sym_db.RegisterMessage(Kits)

Switch = _reflection.GeneratedProtocolMessageType('Switch', (_message.Message,), dict(
  DESCRIPTOR = _SWITCH,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:Switch)
  ))
_sym_db.RegisterMessage(Switch)

Cluster = _reflection.GeneratedProtocolMessageType('Cluster', (_message.Message,), dict(
  DESCRIPTOR = _CLUSTER,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:Cluster)
  ))
_sym_db.RegisterMessage(Cluster)

Keyboard = _reflection.GeneratedProtocolMessageType('Keyboard', (_message.Message,), dict(
  DESCRIPTOR = _KEYBOARD,
  __module__ = 'keycaps_pb2'
  # @@protoc_insertion_point(class_scope:Keyboard)
  ))
_sym_db.RegisterMessage(Keyboard)


# @@protoc_insertion_point(module_scope)
