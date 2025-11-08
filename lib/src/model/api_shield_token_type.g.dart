// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_token_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldTokenType _$JWT = const ApiShieldTokenType._('JWT');

ApiShieldTokenType _$valueOf(String name) {
  switch (name) {
    case 'JWT':
      return _$JWT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldTokenType> _$values =
    BuiltSet<ApiShieldTokenType>(const <ApiShieldTokenType>[
  _$JWT,
]);

class _$ApiShieldTokenTypeMeta {
  const _$ApiShieldTokenTypeMeta();
  ApiShieldTokenType get JWT => _$JWT;
  ApiShieldTokenType valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldTokenType> get values => _$values;
}

abstract class _$ApiShieldTokenTypeMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldTokenTypeMeta get ApiShieldTokenType =>
      const _$ApiShieldTokenTypeMeta();
}

Serializer<ApiShieldTokenType> _$apiShieldTokenTypeSerializer =
    _$ApiShieldTokenTypeSerializer();

class _$ApiShieldTokenTypeSerializer
    implements PrimitiveSerializer<ApiShieldTokenType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'JWT': 'JWT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'JWT': 'JWT',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldTokenType];
  @override
  final String wireName = 'ApiShieldTokenType';

  @override
  Object serialize(Serializers serializers, ApiShieldTokenType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldTokenType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldTokenType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
