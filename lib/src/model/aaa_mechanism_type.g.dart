// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_mechanism_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AaaMechanismType _$email = const AaaMechanismType._('email');
const AaaMechanismType _$pagerduty = const AaaMechanismType._('pagerduty');
const AaaMechanismType _$webhook = const AaaMechanismType._('webhook');

AaaMechanismType _$valueOf(String name) {
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

final BuiltSet<AaaMechanismType> _$values =
    BuiltSet<AaaMechanismType>(const <AaaMechanismType>[
  _$email,
  _$pagerduty,
  _$webhook,
]);

class _$AaaMechanismTypeMeta {
  const _$AaaMechanismTypeMeta();
  AaaMechanismType get email => _$email;
  AaaMechanismType get pagerduty => _$pagerduty;
  AaaMechanismType get webhook => _$webhook;
  AaaMechanismType valueOf(String name) => _$valueOf(name);
  BuiltSet<AaaMechanismType> get values => _$values;
}

abstract class _$AaaMechanismTypeMixin {
  // ignore: non_constant_identifier_names
  _$AaaMechanismTypeMeta get AaaMechanismType => const _$AaaMechanismTypeMeta();
}

Serializer<AaaMechanismType> _$aaaMechanismTypeSerializer =
    _$AaaMechanismTypeSerializer();

class _$AaaMechanismTypeSerializer
    implements PrimitiveSerializer<AaaMechanismType> {
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
  final Iterable<Type> types = const <Type>[AaaMechanismType];
  @override
  final String wireName = 'AaaMechanismType';

  @override
  Object serialize(Serializers serializers, AaaMechanismType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaMechanismType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaMechanismType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
