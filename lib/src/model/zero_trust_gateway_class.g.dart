// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayClass _$free = const ZeroTrustGatewayClass._('free');
const ZeroTrustGatewayClass _$premium =
    const ZeroTrustGatewayClass._('premium');
const ZeroTrustGatewayClass _$blocked =
    const ZeroTrustGatewayClass._('blocked');
const ZeroTrustGatewayClass _$removalPending =
    const ZeroTrustGatewayClass._('removalPending');
const ZeroTrustGatewayClass _$noBlock =
    const ZeroTrustGatewayClass._('noBlock');

ZeroTrustGatewayClass _$valueOf(String name) {
  switch (name) {
    case 'free':
      return _$free;
    case 'premium':
      return _$premium;
    case 'blocked':
      return _$blocked;
    case 'removalPending':
      return _$removalPending;
    case 'noBlock':
      return _$noBlock;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayClass> _$values =
    BuiltSet<ZeroTrustGatewayClass>(const <ZeroTrustGatewayClass>[
  _$free,
  _$premium,
  _$blocked,
  _$removalPending,
  _$noBlock,
]);

class _$ZeroTrustGatewayClassMeta {
  const _$ZeroTrustGatewayClassMeta();
  ZeroTrustGatewayClass get free => _$free;
  ZeroTrustGatewayClass get premium => _$premium;
  ZeroTrustGatewayClass get blocked => _$blocked;
  ZeroTrustGatewayClass get removalPending => _$removalPending;
  ZeroTrustGatewayClass get noBlock => _$noBlock;
  ZeroTrustGatewayClass valueOf(String name) => _$valueOf(name);
  BuiltSet<ZeroTrustGatewayClass> get values => _$values;
}

abstract class _$ZeroTrustGatewayClassMixin {
  // ignore: non_constant_identifier_names
  _$ZeroTrustGatewayClassMeta get ZeroTrustGatewayClass =>
      const _$ZeroTrustGatewayClassMeta();
}

Serializer<ZeroTrustGatewayClass> _$zeroTrustGatewayClassSerializer =
    _$ZeroTrustGatewayClassSerializer();

class _$ZeroTrustGatewayClassSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayClass> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'free': 'free',
    'premium': 'premium',
    'blocked': 'blocked',
    'removalPending': 'removalPending',
    'noBlock': 'noBlock',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'free': 'free',
    'premium': 'premium',
    'blocked': 'blocked',
    'removalPending': 'removalPending',
    'noBlock': 'noBlock',
  };

  @override
  final Iterable<Type> types = const <Type>[ZeroTrustGatewayClass];
  @override
  final String wireName = 'ZeroTrustGatewayClass';

  @override
  Object serialize(Serializers serializers, ZeroTrustGatewayClass object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayClass deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayClass.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
