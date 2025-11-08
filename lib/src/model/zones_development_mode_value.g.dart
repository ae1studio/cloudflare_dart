// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_development_mode_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesDevelopmentModeValue _$on_ =
    const ZonesDevelopmentModeValue._('on_');
const ZonesDevelopmentModeValue _$off =
    const ZonesDevelopmentModeValue._('off');

ZonesDevelopmentModeValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesDevelopmentModeValue> _$values =
    BuiltSet<ZonesDevelopmentModeValue>(const <ZonesDevelopmentModeValue>[
  _$on_,
  _$off,
]);

class _$ZonesDevelopmentModeValueMeta {
  const _$ZonesDevelopmentModeValueMeta();
  ZonesDevelopmentModeValue get on_ => _$on_;
  ZonesDevelopmentModeValue get off => _$off;
  ZonesDevelopmentModeValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesDevelopmentModeValue> get values => _$values;
}

abstract class _$ZonesDevelopmentModeValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesDevelopmentModeValueMeta get ZonesDevelopmentModeValue =>
      const _$ZonesDevelopmentModeValueMeta();
}

Serializer<ZonesDevelopmentModeValue> _$zonesDevelopmentModeValueSerializer =
    _$ZonesDevelopmentModeValueSerializer();

class _$ZonesDevelopmentModeValueSerializer
    implements PrimitiveSerializer<ZonesDevelopmentModeValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesDevelopmentModeValue];
  @override
  final String wireName = 'ZonesDevelopmentModeValue';

  @override
  Object serialize(Serializers serializers, ZonesDevelopmentModeValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesDevelopmentModeValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesDevelopmentModeValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
