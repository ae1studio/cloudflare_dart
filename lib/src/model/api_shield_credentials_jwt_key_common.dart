//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_credentials_jwt_key_common.g.dart';

/// ApiShieldCredentialsJWTKeyCommon
///
/// Properties:
/// * [kid] - Key ID
@BuiltValue(instantiable: false)
abstract class ApiShieldCredentialsJWTKeyCommon  {
  /// Key ID
  @BuiltValueField(wireName: r'kid')
  String get kid;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCredentialsJWTKeyCommon> get serializer => _$ApiShieldCredentialsJWTKeyCommonSerializer();
}

class _$ApiShieldCredentialsJWTKeyCommonSerializer implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyCommon> {
  @override
  final Iterable<Type> types = const [ApiShieldCredentialsJWTKeyCommon];

  @override
  final String wireName = r'ApiShieldCredentialsJWTKeyCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kid';
    yield serializers.serialize(
      object.kid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldCredentialsJWTKeyCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldCredentialsJWTKeyCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldCredentialsJWTKeyCommon)) as $ApiShieldCredentialsJWTKeyCommon;
  }
}

/// a concrete implementation of [ApiShieldCredentialsJWTKeyCommon], since [ApiShieldCredentialsJWTKeyCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldCredentialsJWTKeyCommon implements ApiShieldCredentialsJWTKeyCommon, Built<$ApiShieldCredentialsJWTKeyCommon, $ApiShieldCredentialsJWTKeyCommonBuilder> {
  $ApiShieldCredentialsJWTKeyCommon._();

  factory $ApiShieldCredentialsJWTKeyCommon([void Function($ApiShieldCredentialsJWTKeyCommonBuilder)? updates]) = _$$ApiShieldCredentialsJWTKeyCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldCredentialsJWTKeyCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldCredentialsJWTKeyCommon> get serializer => _$$ApiShieldCredentialsJWTKeyCommonSerializer();
}

class _$$ApiShieldCredentialsJWTKeyCommonSerializer implements PrimitiveSerializer<$ApiShieldCredentialsJWTKeyCommon> {
  @override
  final Iterable<Type> types = const [$ApiShieldCredentialsJWTKeyCommon, _$$ApiShieldCredentialsJWTKeyCommon];

  @override
  final String wireName = r'$ApiShieldCredentialsJWTKeyCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldCredentialsJWTKeyCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldCredentialsJWTKeyCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldCredentialsJWTKeyCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $ApiShieldCredentialsJWTKeyCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldCredentialsJWTKeyCommonBuilder();
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

