//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_pingone_all_of_config.g.dart';

/// AccessSchemasPingoneAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [pingEnvId] - Your PingOne environment identifier
@BuiltValue()
abstract class AccessSchemasPingoneAllOfConfig implements AccessSchemasGenericOauthConfig, Built<AccessSchemasPingoneAllOfConfig, AccessSchemasPingoneAllOfConfigBuilder> {
  /// Your PingOne environment identifier
  @BuiltValueField(wireName: r'ping_env_id')
  String? get pingEnvId;

  AccessSchemasPingoneAllOfConfig._();

  factory AccessSchemasPingoneAllOfConfig([void updates(AccessSchemasPingoneAllOfConfigBuilder b)]) = _$AccessSchemasPingoneAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasPingoneAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasPingoneAllOfConfig> get serializer => _$AccessSchemasPingoneAllOfConfigSerializer();
}

class _$AccessSchemasPingoneAllOfConfigSerializer implements PrimitiveSerializer<AccessSchemasPingoneAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasPingoneAllOfConfig, _$AccessSchemasPingoneAllOfConfig];

  @override
  final String wireName = r'AccessSchemasPingoneAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasPingoneAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pingEnvId != null) {
      yield r'ping_env_id';
      yield serializers.serialize(
        object.pingEnvId,
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
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasPingoneAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasPingoneAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ping_env_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pingEnvId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasPingoneAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasPingoneAllOfConfigBuilder();
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

