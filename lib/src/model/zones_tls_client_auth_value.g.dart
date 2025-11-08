// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_tls_client_auth_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTlsClientAuthValue _$on_ = const ZonesTlsClientAuthValue._('on_');
const ZonesTlsClientAuthValue _$off = const ZonesTlsClientAuthValue._('off');

ZonesTlsClientAuthValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTlsClientAuthValue> _$values =
    BuiltSet<ZonesTlsClientAuthValue>(const <ZonesTlsClientAuthValue>[
  _$on_,
  _$off,
]);

class _$ZonesTlsClientAuthValueMeta {
  const _$ZonesTlsClientAuthValueMeta();
  ZonesTlsClientAuthValue get on_ => _$on_;
  ZonesTlsClientAuthValue get off => _$off;
  ZonesTlsClientAuthValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesTlsClientAuthValue> get values => _$values;
}

abstract class _$ZonesTlsClientAuthValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesTlsClientAuthValueMeta get ZonesTlsClientAuthValue =>
      const _$ZonesTlsClientAuthValueMeta();
}

Serializer<ZonesTlsClientAuthValue> _$zonesTlsClientAuthValueSerializer =
    _$ZonesTlsClientAuthValueSerializer();

class _$ZonesTlsClientAuthValueSerializer
    implements PrimitiveSerializer<ZonesTlsClientAuthValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTlsClientAuthValue];
  @override
  final String wireName = 'ZonesTlsClientAuthValue';

  @override
  Object serialize(Serializers serializers, ZonesTlsClientAuthValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTlsClientAuthValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTlsClientAuthValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
