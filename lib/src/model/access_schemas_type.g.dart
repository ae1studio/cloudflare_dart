// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasType _$identityDenied =
    const AccessSchemasType._('identityDenied');
const AccessSchemasType _$forbidden = const AccessSchemasType._('forbidden');

AccessSchemasType _$valueOf(String name) {
  switch (name) {
    case 'identityDenied':
      return _$identityDenied;
    case 'forbidden':
      return _$forbidden;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasType> _$values =
    BuiltSet<AccessSchemasType>(const <AccessSchemasType>[
  _$identityDenied,
  _$forbidden,
]);

class _$AccessSchemasTypeMeta {
  const _$AccessSchemasTypeMeta();
  AccessSchemasType get identityDenied => _$identityDenied;
  AccessSchemasType get forbidden => _$forbidden;
  AccessSchemasType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessSchemasType> get values => _$values;
}

abstract class _$AccessSchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccessSchemasTypeMeta get AccessSchemasType =>
      const _$AccessSchemasTypeMeta();
}

Serializer<AccessSchemasType> _$accessSchemasTypeSerializer =
    _$AccessSchemasTypeSerializer();

class _$AccessSchemasTypeSerializer
    implements PrimitiveSerializer<AccessSchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identityDenied': 'identity_denied',
    'forbidden': 'forbidden',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identity_denied': 'identityDenied',
    'forbidden': 'forbidden',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessSchemasType];
  @override
  final String wireName = 'AccessSchemasType';

  @override
  Object serialize(Serializers serializers, AccessSchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
