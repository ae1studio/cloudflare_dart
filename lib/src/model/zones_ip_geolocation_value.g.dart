// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ip_geolocation_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesIpGeolocationValue _$on_ = const ZonesIpGeolocationValue._('on_');
const ZonesIpGeolocationValue _$off = const ZonesIpGeolocationValue._('off');

ZonesIpGeolocationValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesIpGeolocationValue> _$values =
    BuiltSet<ZonesIpGeolocationValue>(const <ZonesIpGeolocationValue>[
  _$on_,
  _$off,
]);

class _$ZonesIpGeolocationValueMeta {
  const _$ZonesIpGeolocationValueMeta();
  ZonesIpGeolocationValue get on_ => _$on_;
  ZonesIpGeolocationValue get off => _$off;
  ZonesIpGeolocationValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesIpGeolocationValue> get values => _$values;
}

abstract class _$ZonesIpGeolocationValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesIpGeolocationValueMeta get ZonesIpGeolocationValue =>
      const _$ZonesIpGeolocationValueMeta();
}

Serializer<ZonesIpGeolocationValue> _$zonesIpGeolocationValueSerializer =
    _$ZonesIpGeolocationValueSerializer();

class _$ZonesIpGeolocationValueSerializer
    implements PrimitiveSerializer<ZonesIpGeolocationValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesIpGeolocationValue];
  @override
  final String wireName = 'ZonesIpGeolocationValue';

  @override
  Object serialize(Serializers serializers, ZonesIpGeolocationValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesIpGeolocationValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesIpGeolocationValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
