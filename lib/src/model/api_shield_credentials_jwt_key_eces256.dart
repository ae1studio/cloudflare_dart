//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_ec_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_credentials_jwt_key_eces256.g.dart';

/// JSON representation of an ES256 key
///
/// Properties:
/// * [kid] - Key ID
/// * [kty] - Key Type
/// * [x] - X EC coordinate
/// * [y] - Y EC coordinate
/// * [alg] - Algorithm
/// * [crv] - Curve
@BuiltValue()
abstract class ApiShieldCredentialsJWTKeyECES256 implements ApiShieldCredentialsJWTKeyCommon, ApiShieldCredentialsJWTKeyECCommon, Built<ApiShieldCredentialsJWTKeyECES256, ApiShieldCredentialsJWTKeyECES256Builder> {
  /// Curve
  @BuiltValueField(wireName: r'crv')
  ApiShieldCredentialsJWTKeyECES256CrvEnum get crv;
  // enum crvEnum {  P-256,  };

  /// Algorithm
  @BuiltValueField(wireName: r'alg')
  ApiShieldCredentialsJWTKeyECES256AlgEnum get alg;
  // enum algEnum {  ES256,  };

  ApiShieldCredentialsJWTKeyECES256._();

  factory ApiShieldCredentialsJWTKeyECES256([void updates(ApiShieldCredentialsJWTKeyECES256Builder b)]) = _$ApiShieldCredentialsJWTKeyECES256;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldCredentialsJWTKeyECES256Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCredentialsJWTKeyECES256> get serializer => _$ApiShieldCredentialsJWTKeyECES256Serializer();
}

class _$ApiShieldCredentialsJWTKeyECES256Serializer implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES256> {
  @override
  final Iterable<Type> types = const [ApiShieldCredentialsJWTKeyECES256, _$ApiShieldCredentialsJWTKeyECES256];

  @override
  final String wireName = r'ApiShieldCredentialsJWTKeyECES256';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyECES256 object, {
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
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES256AlgEnum),
    );
    yield r'crv';
    yield serializers.serialize(
      object.crv,
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES256CrvEnum),
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
    ApiShieldCredentialsJWTKeyECES256 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldCredentialsJWTKeyECES256Builder result,
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
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES256AlgEnum),
          ) as ApiShieldCredentialsJWTKeyECES256AlgEnum;
          result.alg = valueDes;
          break;
        case r'crv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyECES256CrvEnum),
          ) as ApiShieldCredentialsJWTKeyECES256CrvEnum;
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
  ApiShieldCredentialsJWTKeyECES256 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldCredentialsJWTKeyECES256Builder();
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

class ApiShieldCredentialsJWTKeyECES256KtyEnum extends EnumClass {

  /// Key Type
  @BuiltValueEnumConst(wireName: r'EC')
  static const ApiShieldCredentialsJWTKeyECES256KtyEnum EC = _$apiShieldCredentialsJWTKeyECES256KtyEnum_EC;

  static Serializer<ApiShieldCredentialsJWTKeyECES256KtyEnum> get serializer => _$apiShieldCredentialsJWTKeyECES256KtyEnumSerializer;

  const ApiShieldCredentialsJWTKeyECES256KtyEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyECES256KtyEnum> get values => _$apiShieldCredentialsJWTKeyECES256KtyEnumValues;
  static ApiShieldCredentialsJWTKeyECES256KtyEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyECES256KtyEnumValueOf(name);
}

class ApiShieldCredentialsJWTKeyECES256AlgEnum extends EnumClass {

  /// Algorithm
  @BuiltValueEnumConst(wireName: r'ES256')
  static const ApiShieldCredentialsJWTKeyECES256AlgEnum eS256 = _$apiShieldCredentialsJWTKeyECES256AlgEnum_eS256;

  static Serializer<ApiShieldCredentialsJWTKeyECES256AlgEnum> get serializer => _$apiShieldCredentialsJWTKeyECES256AlgEnumSerializer;

  const ApiShieldCredentialsJWTKeyECES256AlgEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyECES256AlgEnum> get values => _$apiShieldCredentialsJWTKeyECES256AlgEnumValues;
  static ApiShieldCredentialsJWTKeyECES256AlgEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyECES256AlgEnumValueOf(name);
}

class ApiShieldCredentialsJWTKeyECES256CrvEnum extends EnumClass {

  /// Curve
  @BuiltValueEnumConst(wireName: r'P-256')
  static const ApiShieldCredentialsJWTKeyECES256CrvEnum p256 = _$apiShieldCredentialsJWTKeyECES256CrvEnum_p256;

  static Serializer<ApiShieldCredentialsJWTKeyECES256CrvEnum> get serializer => _$apiShieldCredentialsJWTKeyECES256CrvEnumSerializer;

  const ApiShieldCredentialsJWTKeyECES256CrvEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyECES256CrvEnum> get values => _$apiShieldCredentialsJWTKeyECES256CrvEnumValues;
  static ApiShieldCredentialsJWTKeyECES256CrvEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyECES256CrvEnumValueOf(name);
}

