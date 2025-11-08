// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_pseudo_ipv4_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPseudoIpv4Value _$off = const ZonesPseudoIpv4Value._('off');
const ZonesPseudoIpv4Value _$addHeader =
    const ZonesPseudoIpv4Value._('addHeader');
const ZonesPseudoIpv4Value _$overwriteHeader =
    const ZonesPseudoIpv4Value._('overwriteHeader');

ZonesPseudoIpv4Value _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'addHeader':
      return _$addHeader;
    case 'overwriteHeader':
      return _$overwriteHeader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPseudoIpv4Value> _$values =
    BuiltSet<ZonesPseudoIpv4Value>(const <ZonesPseudoIpv4Value>[
  _$off,
  _$addHeader,
  _$overwriteHeader,
]);

class _$ZonesPseudoIpv4ValueMeta {
  const _$ZonesPseudoIpv4ValueMeta();
  ZonesPseudoIpv4Value get off => _$off;
  ZonesPseudoIpv4Value get addHeader => _$addHeader;
  ZonesPseudoIpv4Value get overwriteHeader => _$overwriteHeader;
  ZonesPseudoIpv4Value valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesPseudoIpv4Value> get values => _$values;
}

abstract class _$ZonesPseudoIpv4ValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesPseudoIpv4ValueMeta get ZonesPseudoIpv4Value =>
      const _$ZonesPseudoIpv4ValueMeta();
}

Serializer<ZonesPseudoIpv4Value> _$zonesPseudoIpv4ValueSerializer =
    _$ZonesPseudoIpv4ValueSerializer();

class _$ZonesPseudoIpv4ValueSerializer
    implements PrimitiveSerializer<ZonesPseudoIpv4Value> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'addHeader': 'add_header',
    'overwriteHeader': 'overwrite_header',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'add_header': 'addHeader',
    'overwrite_header': 'overwriteHeader',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPseudoIpv4Value];
  @override
  final String wireName = 'ZonesPseudoIpv4Value';

  @override
  Object serialize(Serializers serializers, ZonesPseudoIpv4Value object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPseudoIpv4Value deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPseudoIpv4Value.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
