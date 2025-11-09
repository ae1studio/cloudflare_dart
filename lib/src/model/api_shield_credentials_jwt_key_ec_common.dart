//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_credentials_jwt_key_ec_common.g.dart';

/// ApiShieldCredentialsJWTKeyECCommon
///
/// Properties:
/// * [kty] - Key Type
/// * [x] - X EC coordinate
/// * [y] - Y EC coordinate
@BuiltValue(instantiable: false)
abstract class ApiShieldCredentialsJWTKeyECCommon  {
  /// Key Type
  @BuiltValueField(wireName: r'kty')
  ApiShieldCredentialsJWTKeyECCommonKtyEnum get kty;
  // enum ktyEnum {  EC,  };

  /// X EC coordinate
  @BuiltValueField(wireName: r'x')
  String get x;

  /// Y EC coordinate
  @BuiltValueField(wireName: r'y')
  String get y;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCredentialsJWTKeyECCommon> get serializer => _$ApiShieldCredentialsJWTKeyECCommonSerializer();
}

class _$ApiShieldCredentialsJWTKeyECCommonSerializer implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECCommon> {
  @override
  final Iterable<Type> types = const [ApiShieldCredentialsJWTKeyECCommon];

  @override
  final String wireName = r'ApiShieldCredentialsJWTKeyECCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyECCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kty';
    yield serializers.serialize(
      object.kty,
      specifiedType: const FullType(ApiShieldCredentialsJWTKeyECCommonKtyEnum),
    );
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(String),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyECCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldCredentialsJWTKeyECCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldCredentialsJWTKeyECCommon)) as $ApiShieldCredentialsJWTKeyECCommon;
  }
}

/// a concrete implementation of [ApiShieldCredentialsJWTKeyECCommon], since [ApiShieldCredentialsJWTKeyECCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldCredentialsJWTKeyECCommon implements ApiShieldCredentialsJWTKeyECCommon, Built<$ApiShieldCredentialsJWTKeyECCommon, $ApiShieldCredentialsJWTKeyECCommonBuilder> {
  $ApiShieldCredentialsJWTKeyECCommon._();

  factory $ApiShieldCredentialsJWTKeyECCommon([void Function($ApiShieldCredentialsJWTKeyECCommonBuilder)? updates]) = _$$ApiShieldCredentialsJWTKeyECCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldCredentialsJWTKeyECCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldCredentialsJWTKeyECCommon> get serializer => _$$ApiShieldCredentialsJWTKeyECCommonSerializer();
}

class _$$ApiShieldCredentialsJWTKeyECCommonSerializer implements PrimitiveSerializer<$ApiShieldCredentialsJWTKeyECCommon> {
  @override
  final Iterable<Type> types = const [$ApiShieldCredentialsJWTKeyECCommon, _$$ApiShieldCredentialsJWTKeyECCommon];

  @override
  final String wireName = r'$ApiShieldCredentialsJWTKeyECCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldCredentialsJWTKeyECCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldCredentialsJWTKeyECCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldCredentialsJWTKeyECCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentialsJWTKeyECCommonKtyEnum),
          ) as ApiShieldCredentialsJWTKeyECCommonKtyEnum;
          result.kty = valueDes;
          break;
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.y = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiShieldCredentialsJWTKeyECCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldCredentialsJWTKeyECCommonBuilder();
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

class ApiShieldCredentialsJWTKeyECCommonKtyEnum extends EnumClass {

  /// Key Type
  @BuiltValueEnumConst(wireName: r'EC')
  static const ApiShieldCredentialsJWTKeyECCommonKtyEnum EC = _$apiShieldCredentialsJWTKeyECCommonKtyEnum_EC;

  static Serializer<ApiShieldCredentialsJWTKeyECCommonKtyEnum> get serializer => _$apiShieldCredentialsJWTKeyECCommonKtyEnumSerializer;

  const ApiShieldCredentialsJWTKeyECCommonKtyEnum._(String name): super(name);

  static BuiltSet<ApiShieldCredentialsJWTKeyECCommonKtyEnum> get values => _$apiShieldCredentialsJWTKeyECCommonKtyEnumValues;
  static ApiShieldCredentialsJWTKeyECCommonKtyEnum valueOf(String name) => _$apiShieldCredentialsJWTKeyECCommonKtyEnumValueOf(name);
}

