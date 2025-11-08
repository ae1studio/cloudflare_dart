// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOldKind _$openapiV3 = const ApiShieldOldKind._('openapiV3');

ApiShieldOldKind _$valueOf(String name) {
  switch (name) {
    case 'openapiV3':
      return _$openapiV3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldKind> _$values =
    BuiltSet<ApiShieldOldKind>(const <ApiShieldOldKind>[
  _$openapiV3,
]);

class _$ApiShieldOldKindMeta {
  const _$ApiShieldOldKindMeta();
  ApiShieldOldKind get openapiV3 => _$openapiV3;
  ApiShieldOldKind valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldOldKind> get values => _$values;
}

abstract class _$ApiShieldOldKindMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldOldKindMeta get ApiShieldOldKind => const _$ApiShieldOldKindMeta();
}

Serializer<ApiShieldOldKind> _$apiShieldOldKindSerializer =
    _$ApiShieldOldKindSerializer();

class _$ApiShieldOldKindSerializer
    implements PrimitiveSerializer<ApiShieldOldKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'openapiV3': 'openapi_v3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'openapi_v3': 'openapiV3',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldOldKind];
  @override
  final String wireName = 'ApiShieldOldKind';

  @override
  Object serialize(Serializers serializers, ApiShieldOldKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOldKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldKind.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
