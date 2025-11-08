// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_true_client_ip_header_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTrueClientIpHeaderValue _$on_ =
    const ZonesTrueClientIpHeaderValue._('on_');
const ZonesTrueClientIpHeaderValue _$off =
    const ZonesTrueClientIpHeaderValue._('off');

ZonesTrueClientIpHeaderValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTrueClientIpHeaderValue> _$values =
    BuiltSet<ZonesTrueClientIpHeaderValue>(const <ZonesTrueClientIpHeaderValue>[
  _$on_,
  _$off,
]);

class _$ZonesTrueClientIpHeaderValueMeta {
  const _$ZonesTrueClientIpHeaderValueMeta();
  ZonesTrueClientIpHeaderValue get on_ => _$on_;
  ZonesTrueClientIpHeaderValue get off => _$off;
  ZonesTrueClientIpHeaderValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesTrueClientIpHeaderValue> get values => _$values;
}

abstract class _$ZonesTrueClientIpHeaderValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesTrueClientIpHeaderValueMeta get ZonesTrueClientIpHeaderValue =>
      const _$ZonesTrueClientIpHeaderValueMeta();
}

Serializer<ZonesTrueClientIpHeaderValue>
    _$zonesTrueClientIpHeaderValueSerializer =
    _$ZonesTrueClientIpHeaderValueSerializer();

class _$ZonesTrueClientIpHeaderValueSerializer
    implements PrimitiveSerializer<ZonesTrueClientIpHeaderValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTrueClientIpHeaderValue];
  @override
  final String wireName = 'ZonesTrueClientIpHeaderValue';

  @override
  Object serialize(Serializers serializers, ZonesTrueClientIpHeaderValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTrueClientIpHeaderValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTrueClientIpHeaderValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
