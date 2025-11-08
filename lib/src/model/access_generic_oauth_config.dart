//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_generic_oauth_config.g.dart';

/// AccessGenericOauthConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
@BuiltValue(instantiable: false)
abstract class AccessGenericOauthConfig  {
  /// Your OAuth Client ID
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// Your OAuth Client Secret
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGenericOauthConfig> get serializer => _$AccessGenericOauthConfigSerializer();
}

class _$AccessGenericOauthConfigSerializer implements PrimitiveSerializer<AccessGenericOauthConfig> {
  @override
  final Iterable<Type> types = const [AccessGenericOauthConfig];

  @override
  final String wireName = r'AccessGenericOauthConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGenericOauthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessGenericOauthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessGenericOauthConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessGenericOauthConfig)) as $AccessGenericOauthConfig;
  }
}

/// a concrete implementation of [AccessGenericOauthConfig], since [AccessGenericOauthConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessGenericOauthConfig implements AccessGenericOauthConfig, Built<$AccessGenericOauthConfig, $AccessGenericOauthConfigBuilder> {
  $AccessGenericOauthConfig._();

  factory $AccessGenericOauthConfig([void Function($AccessGenericOauthConfigBuilder)? updates]) = _$$AccessGenericOauthConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessGenericOauthConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessGenericOauthConfig> get serializer => _$$AccessGenericOauthConfigSerializer();
}

class _$$AccessGenericOauthConfigSerializer implements PrimitiveSerializer<$AccessGenericOauthConfig> {
  @override
  final Iterable<Type> types = const [$AccessGenericOauthConfig, _$$AccessGenericOauthConfig];

  @override
  final String wireName = r'$AccessGenericOauthConfig';

  @override
  Object serialize(
    Serializers serializers,
    $AccessGenericOauthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessGenericOauthConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGenericOauthConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessGenericOauthConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessGenericOauthConfigBuilder();
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

