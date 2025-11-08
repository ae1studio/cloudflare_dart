//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_ec_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_credentials_jwt_key_eces384.g.dart';

/// JSON representation of an ES384 key
///
/// Properties:
/// * [kid] - Key ID
/// * [kty] - Key Type
/// * [x] - X EC coordinate
/// * [y] - Y EC coordinate
/// * [alg] - Algorithm
/// * [crv] - Curve
@BuiltValue()
abstract class ApiShieldCredentialsJWTKeyECES384 implements ApiShieldCredentialsJWTKeyCommon, ApiShieldCredentialsJWTKeyECCommon, Built<ApiShieldCredentialsJWTKeyECES384, ApiShieldCredentialsJWTKeyECES384Builder> {
  /// Curve
  @BuiltValueField(wireName: r'crv')
  ApiShieldCredentialsJWTKeyECES384CrvEnum get crv;
  // enum crvEnum {  P-384,  };

  /// Algorithm
  @BuiltValueField(wireName: r'alg')
  ApiShieldCredentialsJWTKeyECES384AlgEnum get alg;
  // enum algEnum {  ES384,  };

  ApiShieldCredentialsJWTKeyECES384._();

  factory ApiShieldCredentialsJWTKeyECES384([void updates(ApiShieldCredentialsJWTKeyECES384Builder b)]) = _$ApiShieldCredentialsJWTKeyECES384;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldCredentialsJWTKeyECES384Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCredentialsJWTKeyECES384> get serializer => _$ApiShieldCredentialsJWTKeyECES384Serializer();
}

class _$ApiShieldCredentialsJWTKeyECES384Serializer implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES384> {
  @override
  final Iterable<Type> types = const [ApiShieldCredentialsJWTKeyECES384, _$ApiShieldCredentialsJWTKeyECES384];

  @override
  final String wireName = r'ApiShieldCredentialsJWTKeyECES384';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyECES384 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(String),
    );
    yield r'kty';
    yield serializers.serialize(
      object.kty,
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyECCommonKtyEnum),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(String),
    );
    yield r'alg';
    yield serializers.serialize(
      object.alg,
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES384AlgEnum),
    );
    yield r'crv';
    yield serializers.serialize(
      object.crv,
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES384CrvEnum),
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
    ApiShieldCredentialsJWTKeyECES384 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldCredentialsJWTKeyECES384Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.x = valueDes;
          break;
        case r'kty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyECCommonKtyEnum),
          ) as ApiShieldCredentialsJWTKeyECCommonKtyEnum;
          result.kty = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.y = valueDes;
          break;
        case r'alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES384AlgEnum),
          ) as ApiShieldCredentialsJWTKeyECES384AlgEnum;
          result.alg = valueDes;
          break;
        case r'crv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES384CrvEnum),
          ) as ApiShieldCredentialsJWTKeyECES384CrvEnum;
          result.crv = valueDes;
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
  ApiShieldCredentialsJWTKeyECES384 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldCredentialsJWTKeyECES384Builder();
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

class ApiShieldCredentialsJWTKeyECES384KtyEnum extends EnumClass {

  /// Key Type
  @BuiltValueEnumConst(wireName: r'EC')
  static const ApiShieldCredentialsJWTKeyECES384KtyEnum EC = _$apiShieldCredentialsJWTKeyECES384KtyEnum_EC;

  static Serializer<ApiShieldCredentialsJWTKeyECES384KtyEnum> get serializer => _$apiShieldCredentialsJWTKeyECES384KtySerializer;

  const ApiShieldCredentialsJWTKeyECES384KtyEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyECES384KtyEnum> get values => _$apiShieldCredentialsJWTKeyECES384KtyValues;
  static ApiShieldCredentialsJWTKeyECES384KtyEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyECES384KtyValueOf(name);
}

class ApiShieldCredentialsJWTKeyECES384AlgEnum extends EnumClass {

  /// Algorithm
  @BuiltValueEnumConst(wireName: r'ES384')
  static const ApiShieldCredentialsJWTKeyECES384AlgEnum eS384 = _$apiShieldCredentialsJWTKeyECES384AlgEnum_eS384;

  static Serializer<ApiShieldCredentialsJWTKeyECES384AlgEnum> get serializer => _$apiShieldCredentialsJWTKeyECES384AlgSerializer;

  const ApiShieldCredentialsJWTKeyECES384AlgEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyECES384AlgEnum> get values => _$apiShieldCredentialsJWTKeyECES384AlgValues;
  static ApiShieldCredentialsJWTKeyECES384AlgEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyECES384AlgValueOf(name);
}

class ApiShieldCredentialsJWTKeyECES384CrvEnum extends EnumClass {

  /// Curve
  @BuiltValueEnumConst(wireName: r'P-384')
  static const ApiShieldCredentialsJWTKeyECES384CrvEnum p384 = _$apiShieldCredentialsJWTKeyECES384CrvEnum_p384;

  static Serializer<ApiShieldCredentialsJWTKeyECES384CrvEnum> get serializer => _$apiShieldCredentialsJWTKeyECES384CrvSerializer;

  const ApiShieldCredentialsJWTKeyECES384CrvEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyECES384CrvEnum> get values => _$apiShieldCredentialsJWTKeyECES384CrvValues;
  static ApiShieldCredentialsJWTKeyECES384CrvEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyECES384CrvValueOf(name);
}

