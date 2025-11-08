// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ipv6_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesIpv6Value _$off = const ZonesIpv6Value._('off');
const ZonesIpv6Value _$on_ = const ZonesIpv6Value._('on_');

ZonesIpv6Value _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'on_':
      return _$on_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesIpv6Value> _$values =
    BuiltSet<ZonesIpv6Value>(const <ZonesIpv6Value>[
  _$off,
  _$on_,
]);

class _$ZonesIpv6ValueMeta {
  const _$ZonesIpv6ValueMeta();
  ZonesIpv6Value get off => _$off;
  ZonesIpv6Value get on_ => _$on_;
  ZonesIpv6Value valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesIpv6Value> get values => _$values;
}

abstract class _$ZonesIpv6ValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesIpv6ValueMeta get ZonesIpv6Value => const _$ZonesIpv6ValueMeta();
}

Serializer<ZonesIpv6Value> _$zonesIpv6ValueSerializer =
    _$ZonesIpv6ValueSerializer();

class _$ZonesIpv6ValueSerializer
    implements PrimitiveSerializer<ZonesIpv6Value> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'on_': 'on',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'on': 'on_',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesIpv6Value];
  @override
  final String wireName = 'ZonesIpv6Value';

  @override
  Object serialize(Serializers serializers, ZonesIpv6Value object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesIpv6Value deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesIpv6Value.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
