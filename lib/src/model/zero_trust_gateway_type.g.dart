// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayType _$custom = const ZeroTrustGatewayType._('custom');
const ZeroTrustGatewayType _$gatewayManaged =
    const ZeroTrustGatewayType._('gatewayManaged');

ZeroTrustGatewayType _$valueOf(String name) {
  switch (name) {
    case 'custom':
      return _$custom;
    case 'gatewayManaged':
      return _$gatewayManaged;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayType> _$values =
    BuiltSet<ZeroTrustGatewayType>(const <ZeroTrustGatewayType>[
  _$custom,
  _$gatewayManaged,
]);

class _$ZeroTrustGatewayTypeMeta {
  const _$ZeroTrustGatewayTypeMeta();
  ZeroTrustGatewayType get custom => _$custom;
  ZeroTrustGatewayType get gatewayManaged => _$gatewayManaged;
  ZeroTrustGatewayType valueOf(String name) => _$valueOf(name);
  BuiltSet<ZeroTrustGatewayType> get values => _$values;
}

abstract class _$ZeroTrustGatewayTypeMixin {
  // ignore: non_constant_identifier_names
  _$ZeroTrustGatewayTypeMeta get ZeroTrustGatewayType =>
      const _$ZeroTrustGatewayTypeMeta();
}

Serializer<ZeroTrustGatewayType> _$zeroTrustGatewayTypeSerializer =
    _$ZeroTrustGatewayTypeSerializer();

class _$ZeroTrustGatewayTypeSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
    'gatewayManaged': 'gateway_managed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
    'gateway_managed': 'gatewayManaged',
  };

  @override
  final Iterable<Type> types = const <Type>[ZeroTrustGatewayType];
  @override
  final String wireName = 'ZeroTrustGatewayType';

  @override
  Object serialize(Serializers serializers, ZeroTrustGatewayType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
