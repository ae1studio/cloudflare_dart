//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_eces384.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_eces256.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_rsa.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'api_shield_credentials_jwt_key.g.dart';

/// JSON representation of a JWKS key.
///
/// Properties:
/// * [kid] - Key ID
/// * [alg] - Algorithm
/// * [e] - RSA exponent
/// * [kty] - Key Type
/// * [n] - RSA modulus
/// * [x] - X EC coordinate
/// * [y] - Y EC coordinate
/// * [crv] - Curve
@BuiltValue()
abstract class ApiShieldCredentialsJWTKey implements Built<ApiShieldCredentialsJWTKey, ApiShieldCredentialsJWTKeyBuilder> {
  /// One Of [ApiShieldCredentialsJWTKeyECES256], [ApiShieldCredentialsJWTKeyECES384], [ApiShieldCredentialsJWTKeyRSA]
  OneOf get oneOf;

  ApiShieldCredentialsJWTKey._();

  factory ApiShieldCredentialsJWTKey([void updates(ApiShieldCredentialsJWTKeyBuilder b)]) = _$ApiShieldCredentialsJWTKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldCredentialsJWTKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCredentialsJWTKey> get serializer => _$ApiShieldCredentialsJWTKeySerializer();
}

class _$ApiShieldCredentialsJWTKeySerializer implements PrimitiveSerializer<ApiShieldCredentialsJWTKey> {
  @override
  final Iterable<Type> types = const [ApiShieldCredentialsJWTKey, _$ApiShieldCredentialsJWTKey];

  @override
  final String wireName = r'ApiShieldCredentialsJWTKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCredentialsJWTKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldCredentialsJWTKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ApiShieldCredentialsJWTKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldCredentialsJWTKeyBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ApiShieldCredentialsJWTKeyRSA), FullType(ApiShieldCredentialsJWTKeyECES256), FullType(ApiShieldCredentialsJWTKeyECES384), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ApiShieldCredentialsJWTKeyAlgEnum extends EnumClass {

  /// Algorithm
  @BuiltValueEnumConst(wireName: r'ES384')
  static const ApiShieldCredentialsJWTKeyAlgEnum eS384 = _$apiShieldCredentialsJWTKeyAlgEnum_eS384;

  static Serializer<ApiShieldCredentialsJWTKeyAlgEnum> get serializer => _$apiShieldCredentialsJWTKeyAlgSerializer;

  const ApiShieldCredentialsJWTKeyAlgEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyAlgEnum> get values => _$apiShieldCredentialsJWTKeyAlgValues;
  static ApiShieldCredentialsJWTKeyAlgEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyAlgValueOf(name);
}

class ApiShieldCredentialsJWTKeyKtyEnum extends EnumClass {

  /// Key Type
  @BuiltValueEnumConst(wireName: r'EC')
  static const ApiShieldCredentialsJWTKeyKtyEnum EC = _$apiShieldCredentialsJWTKeyKtyEnum_EC;

  static Serializer<ApiShieldCredentialsJWTKeyKtyEnum> get serializer => _$apiShieldCredentialsJWTKeyKtySerializer;

  const ApiShieldCredentialsJWTKeyKtyEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyKtyEnum> get values => _$apiShieldCredentialsJWTKeyKtyValues;
  static ApiShieldCredentialsJWTKeyKtyEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyKtyValueOf(name);
}

class ApiShieldCredentialsJWTKeyCrvEnum extends EnumClass {

  /// Curve
  @BuiltValueEnumConst(wireName: r'P-384')
  static const ApiShieldCredentialsJWTKeyCrvEnum p384 = _$apiShieldCredentialsJWTKeyCrvEnum_p384;

  static Serializer<ApiShieldCredentialsJWTKeyCrvEnum> get serializer => _$apiShieldCredentialsJWTKeyCrvSerializer;

  const ApiShieldCredentialsJWTKeyCrvEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyCrvEnum> get values => _$apiShieldCredentialsJWTKeyCrvValues;
  static ApiShieldCredentialsJWTKeyCrvEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyCrvValueOf(name);
}

