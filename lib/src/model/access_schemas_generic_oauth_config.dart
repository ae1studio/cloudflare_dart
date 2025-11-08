//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_generic_oauth_config.g.dart';

/// AccessSchemasGenericOauthConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
@BuiltValue(instantiable: false)
abstract class AccessSchemasGenericOauthConfig  {
  /// Your OAuth Client ID
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// Your OAuth Client Secret
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasGenericOauthConfig> get serializer => _$AccessSchemasGenericOauthConfigSerializer();
}

class _$AccessSchemasGenericOauthConfigSerializer implements PrimitiveSerializer<AccessSchemasGenericOauthConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasGenericOauthConfig];

  @override
  final String wireName = r'AccessSchemasGenericOauthConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasGenericOauthConfig object, {
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
    AccessSchemasGenericOauthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasGenericOauthConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasGenericOauthConfig)) as $AccessSchemasGenericOauthConfig;
  }
}

/// a concrete implementation of [AccessSchemasGenericOauthConfig], since [AccessSchemasGenericOauthConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasGenericOauthConfig implements AccessSchemasGenericOauthConfig, Built<$AccessSchemasGenericOauthConfig, $AccessSchemasGenericOauthConfigBuilder> {
  $AccessSchemasGenericOauthConfig._();

  factory $AccessSchemasGenericOauthConfig([void Function($AccessSchemasGenericOauthConfigBuilder)? updates]) = _$$AccessSchemasGenericOauthConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasGenericOauthConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasGenericOauthConfig> get serializer => _$$AccessSchemasGenericOauthConfigSerializer();
}

class _$$AccessSchemasGenericOauthConfigSerializer implements PrimitiveSerializer<$AccessSchemasGenericOauthConfig> {
  @override
  final Iterable<Type> types = const [$AccessSchemasGenericOauthConfig, _$$AccessSchemasGenericOauthConfig];

  @override
  final String wireName = r'$AccessSchemasGenericOauthConfig';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasGenericOauthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasGenericOauthConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasGenericOauthConfigBuilder result,
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
  $AccessSchemasGenericOauthConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasGenericOauthConfigBuilder();
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

