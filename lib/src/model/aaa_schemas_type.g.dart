// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AaaSchemasType _$email = const AaaSchemasType._('email');
const AaaSchemasType _$pagerduty = const AaaSchemasType._('pagerduty');
const AaaSchemasType _$webhook = const AaaSchemasType._('webhook');

AaaSchemasType _$valueOf(String name) {
  switch (name) {
    case 'email':
      return _$email;
    case 'pagerduty':
      return _$pagerduty;
    case 'webhook':
      return _$webhook;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AaaSchemasType> _$values =
    BuiltSet<AaaSchemasType>(const <AaaSchemasType>[
  _$email,
  _$pagerduty,
  _$webhook,
]);

class _$AaaSchemasTypeMeta {
  const _$AaaSchemasTypeMeta();
  AaaSchemasType get email => _$email;
  AaaSchemasType get pagerduty => _$pagerduty;
  AaaSchemasType get webhook => _$webhook;
  AaaSchemasType valueOf(String name) => _$valueOf(name);
  BuiltSet<AaaSchemasType> get values => _$values;
}

abstract class _$AaaSchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$AaaSchemasTypeMeta get AaaSchemasType => const _$AaaSchemasTypeMeta();
}

Serializer<AaaSchemasType> _$aaaSchemasTypeSerializer =
    _$AaaSchemasTypeSerializer();

class _$AaaSchemasTypeSerializer
    implements PrimitiveSerializer<AaaSchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'pagerduty': 'pagerduty',
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'pagerduty': 'pagerduty',
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[AaaSchemasType];
  @override
  final String wireName = 'AaaSchemasType';

  @override
  Object serialize(Serializers serializers, AaaSchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaSchemasType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaSchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
