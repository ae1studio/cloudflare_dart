//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_centrify_all_of_config.g.dart';

/// AccessSchemasCentrifyAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [centrifyAccount] - Your centrify account url
/// * [centrifyAppId] - Your centrify app id
@BuiltValue()
abstract class AccessSchemasCentrifyAllOfConfig implements AccessSchemasGenericOauthConfig, Built<AccessSchemasCentrifyAllOfConfig, AccessSchemasCentrifyAllOfConfigBuilder> {
  /// Your centrify account url
  @BuiltValueField(wireName: r'centrify_account')
  String? get centrifyAccount;

  /// Your centrify app id
  @BuiltValueField(wireName: r'centrify_app_id')
  String? get centrifyAppId;

  AccessSchemasCentrifyAllOfConfig._();

  factory AccessSchemasCentrifyAllOfConfig([void updates(AccessSchemasCentrifyAllOfConfigBuilder b)]) = _$AccessSchemasCentrifyAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasCentrifyAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasCentrifyAllOfConfig> get serializer => _$AccessSchemasCentrifyAllOfConfigSerializer();
}

class _$AccessSchemasCentrifyAllOfConfigSerializer implements PrimitiveSerializer<AccessSchemasCentrifyAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasCentrifyAllOfConfig, _$AccessSchemasCentrifyAllOfConfig];

  @override
  final String wireName = r'AccessSchemasCentrifyAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasCentrifyAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.centrifyAccount != null) {
      yield r'centrify_account';
      yield serializers.serialize(
        object.centrifyAccount,
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
    if (object.centrifyAppId != null) {
      yield r'centrify_app_id';
      yield serializers.serialize(
        object.centrifyAppId,
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
    AccessSchemasCentrifyAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasCentrifyAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'centrify_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.centrifyAccount = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'centrify_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.centrifyAppId = valueDes;
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
  AccessSchemasCentrifyAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasCentrifyAllOfConfigBuilder();
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

