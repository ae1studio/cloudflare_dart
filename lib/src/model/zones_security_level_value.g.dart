// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_security_level_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSecurityLevelValue _$off = const ZonesSecurityLevelValue._('off');
const ZonesSecurityLevelValue _$essentiallyOff =
    const ZonesSecurityLevelValue._('essentiallyOff');
const ZonesSecurityLevelValue _$low = const ZonesSecurityLevelValue._('low');
const ZonesSecurityLevelValue _$medium =
    const ZonesSecurityLevelValue._('medium');
const ZonesSecurityLevelValue _$high = const ZonesSecurityLevelValue._('high');
const ZonesSecurityLevelValue _$underAttack =
    const ZonesSecurityLevelValue._('underAttack');

ZonesSecurityLevelValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'essentiallyOff':
      return _$essentiallyOff;
    case 'low':
      return _$low;
    case 'medium':
      return _$medium;
    case 'high':
      return _$high;
    case 'underAttack':
      return _$underAttack;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSecurityLevelValue> _$values =
    BuiltSet<ZonesSecurityLevelValue>(const <ZonesSecurityLevelValue>[
  _$off,
  _$essentiallyOff,
  _$low,
  _$medium,
  _$high,
  _$underAttack,
]);

class _$ZonesSecurityLevelValueMeta {
  const _$ZonesSecurityLevelValueMeta();
  ZonesSecurityLevelValue get off => _$off;
  ZonesSecurityLevelValue get essentiallyOff => _$essentiallyOff;
  ZonesSecurityLevelValue get low => _$low;
  ZonesSecurityLevelValue get medium => _$medium;
  ZonesSecurityLevelValue get high => _$high;
  ZonesSecurityLevelValue get underAttack => _$underAttack;
  ZonesSecurityLevelValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesSecurityLevelValue> get values => _$values;
}

abstract class _$ZonesSecurityLevelValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesSecurityLevelValueMeta get ZonesSecurityLevelValue =>
      const _$ZonesSecurityLevelValueMeta();
}

Serializer<ZonesSecurityLevelValue> _$zonesSecurityLevelValueSerializer =
    _$ZonesSecurityLevelValueSerializer();

class _$ZonesSecurityLevelValueSerializer
    implements PrimitiveSerializer<ZonesSecurityLevelValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'essentiallyOff': 'essentially_off',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'underAttack': 'under_attack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'essentially_off': 'essentiallyOff',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'under_attack': 'underAttack',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSecurityLevelValue];
  @override
  final String wireName = 'ZonesSecurityLevelValue';

  @override
  Object serialize(Serializers serializers, ZonesSecurityLevelValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSecurityLevelValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSecurityLevelValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
