//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_credentials_jwt_key_rsa.g.dart';

/// JSON representation of an RSA key.
///
/// Properties:
/// * [kid] - Key ID
/// * [alg] - Algorithm
/// * [e] - RSA exponent
/// * [kty] - Key Type
/// * [n] - RSA modulus
@BuiltValue()
abstract class ApiShieldCredentialsJWTKeyRSA implements ApiShieldCredentialsJWTKeyCommon, Built<ApiShieldCredentialsJWTKeyRSA, ApiShieldCredentialsJWTKeyRSABuilder> {
  /// Key Type
  @BuiltValueField(wireName: r'kty')
  ApiShieldCredentialsJWTKeyRSAKtyEnum get kty;
  // enum ktyEnum {  RSA,  };

  /// RSA exponent
  @BuiltValueField(wireName: r'e')
  String get e;

  /// Algorithm
  @BuiltValueField(wireName: r'alg')
  ApiShieldCredentialsJWTKeyRSAAlgEnum get alg;
  // enum algEnum {  RS256,  RS384,  RS512,  PS256,  PS384,  PS512,  };

  /// RSA modulus
  @BuiltValueField(wireName: r'n')
  String get n;

  ApiShieldCredentialsJWTKeyRSA._();

  factory ApiShieldCredentialsJWTKeyRSA([void updates(ApiShieldCredentialsJWTKeyRSABuilder b)]) = _$ApiShieldCredentialsJWTKeyRSA;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldCredentialsJWTKeyRSABuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCredentialsJWTKeyRSA> get serializer => _$ApiShieldCredentialsJWTKeyRSASerializer();
}

class _$ApiShieldCredentialsJWTKeyRSASerializer implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyRSA> {
  @override
  final Iterable<Type> types = const [ApiShieldCredentialsJWTKeyRSA, _$ApiShieldCredentialsJWTKeyRSA];

  @override
  final String wireName = r'ApiShieldCredentialsJWTKeyRSA';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyRSA object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kty';
    yield serializers.serialize(
      object.kty,
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyRSAKtyEnum),
    );
    yield r'e';
    yield serializers.serialize(
      object.e,
      specifiedType: const FullType(String),
    );
    yield r'alg';
    yield serializers.serialize(
      object.alg,
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyRSAAlgEnum),
    );
    yield r'n';
    yield serializers.serialize(
      object.n,
      specifiedType: const FullType(String),
    );
    yield r'kid';
    yield serializers.serialize(
      object.kid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyRSA object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldCredentialsJWTKeyRSABuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyRSAKtyEnum),
          ) as ApiShieldCredentialsJWTKeyRSAKtyEnum;
          result.kty = valueDes;
          break;
        case r'e':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.e = valueDes;
          break;
        case r'alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyRSAAlgEnum),
          ) as ApiShieldCredentialsJWTKeyRSAAlgEnum;
          result.alg = valueDes;
          break;
        case r'n':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n = valueDes;
          break;
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldCredentialsJWTKeyRSA deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldCredentialsJWTKeyRSABuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ApiShieldCredentialsJWTKeyRSAAlgEnum extends EnumClass {

  /// Algorithm
  @BuiltValueEnumConst(wireName: r'RS256')
  static const ApiShieldCredentialsJWTKeyRSAAlgEnum rS256 = _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS256;
  /// Algorithm
  @BuiltValueEnumConst(wireName: r'RS384')
  static const ApiShieldCredentialsJWTKeyRSAAlgEnum rS384 = _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS384;
  /// Algorithm
  @BuiltValueEnumConst(wireName: r'RS512')
  static const ApiShieldCredentialsJWTKeyRSAAlgEnum rS512 = _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS512;
  /// Algorithm
  @BuiltValueEnumConst(wireName: r'PS256')
  static const ApiShieldCredentialsJWTKeyRSAAlgEnum pS256 = _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS256;
  /// Algorithm
  @BuiltValueEnumConst(wireName: r'PS384')
  static const ApiShieldCredentialsJWTKeyRSAAlgEnum pS384 = _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS384;
  /// Algorithm
  @BuiltValueEnumConst(wireName: r'PS512')
  static const ApiShieldCredentialsJWTKeyRSAAlgEnum pS512 = _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS512;

  static Serializer<ApiShieldCredentialsJWTKeyRSAAlgEnum> get serializer => _$apiShieldCredentialsJWTKeyRSAAlgSerializer;

  const ApiShieldCredentialsJWTKeyRSAAlgEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyRSAAlgEnum> get values => _$apiShieldCredentialsJWTKeyRSAAlgValues;
  static ApiShieldCredentialsJWTKeyRSAAlgEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyRSAAlgValueOf(name);
}

class ApiShieldCredentialsJWTKeyRSAKtyEnum extends EnumClass {

  /// Key Type
  @BuiltValueEnumConst(wireName: r'RSA')
  static const ApiShieldCredentialsJWTKeyRSAKtyEnum RSA = _$apiShieldCredentialsJWTKeyRSAKtyEnum_RSA;

  static Serializer<ApiShieldCredentialsJWTKeyRSAKtyEnum> get serializer => _$apiShieldCredentialsJWTKeyRSAKtySerializer;

  const ApiShieldCredentialsJWTKeyRSAKtyEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyRSAKtyEnum> get values => _$apiShieldCredentialsJWTKeyRSAKtyValues;
  static ApiShieldCredentialsJWTKeyRSAKtyEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyRSAKtyValueOf(name);
}

