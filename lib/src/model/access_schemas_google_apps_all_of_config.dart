//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_google_apps_all_of_config.g.dart';

/// AccessSchemasGoogleAppsAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [appsDomain] - Your companies TLD
@BuiltValue()
abstract class AccessSchemasGoogleAppsAllOfConfig implements AccessSchemasGenericOauthConfig, Built<AccessSchemasGoogleAppsAllOfConfig, AccessSchemasGoogleAppsAllOfConfigBuilder> {
  /// Your companies TLD
  @BuiltValueField(wireName: r'apps_domain')
  String? get appsDomain;

  AccessSchemasGoogleAppsAllOfConfig._();

  factory AccessSchemasGoogleAppsAllOfConfig([void updates(AccessSchemasGoogleAppsAllOfConfigBuilder b)]) = _$AccessSchemasGoogleAppsAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasGoogleAppsAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasGoogleAppsAllOfConfig> get serializer => _$AccessSchemasGoogleAppsAllOfConfigSerializer();
}

class _$AccessSchemasGoogleAppsAllOfConfigSerializer implements PrimitiveSerializer<AccessSchemasGoogleAppsAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasGoogleAppsAllOfConfig, _$AccessSchemasGoogleAppsAllOfConfig];

  @override
  final String wireName = r'AccessSchemasGoogleAppsAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasGoogleAppsAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.appsDomain != null) {
      yield r'apps_domain';
      yield serializers.serialize(
        object.appsDomain,
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
    AccessSchemasGoogleAppsAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasGoogleAppsAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'apps_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appsDomain = valueDes;
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
  AccessSchemasGoogleAppsAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasGoogleAppsAllOfConfigBuilder();
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

