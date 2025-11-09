//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_google_apps_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_google_apps.g.dart';

/// AccessSchemasGoogleApps
///
/// Properties:
/// * [config] 
/// * [id] - UUID.
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [scimConfig] 
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
@BuiltValue()
abstract class AccessSchemasGoogleApps implements AccessSchemasIdentityProvider, Built<AccessSchemasGoogleApps, AccessSchemasGoogleAppsBuilder> {
  AccessSchemasGoogleApps._();

  factory AccessSchemasGoogleApps([void updates(AccessSchemasGoogleAppsBuilder b)]) = _$AccessSchemasGoogleApps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasGoogleAppsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasGoogleApps> get serializer => _$AccessSchemasGoogleAppsSerializer();
}

class _$AccessSchemasGoogleAppsSerializer implements PrimitiveSerializer<AccessSchemasGoogleApps> {
  @override
  final Iterable<Type> types = const [AccessSchemasGoogleApps, _$AccessSchemasGoogleApps];

  @override
  final String wireName = r'AccessSchemasGoogleApps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasGoogleApps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessSchemasIdentityProviderTypeEnum),
    );
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(JsonObject),
    );
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessSchemasIdentityProviderScimConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasGoogleApps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasGoogleAppsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasIdentityProviderTypeEnum),
          ) as AccessSchemasIdentityProviderTypeEnum;
          result.type = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasIdentityProviderScimConfig),
          ) as AccessSchemasIdentityProviderScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasGoogleApps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasGoogleAppsBuilder();
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

class AccessSchemasGoogleAppsTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessSchemasGoogleAppsTypeEnum onetimepin = _$accessSchemasGoogleAppsTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessSchemasGoogleAppsTypeEnum azureAD = _$accessSchemasGoogleAppsTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasGoogleAppsTypeEnum saml = _$accessSchemasGoogleAppsTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessSchemasGoogleAppsTypeEnum centrify = _$accessSchemasGoogleAppsTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessSchemasGoogleAppsTypeEnum facebook = _$accessSchemasGoogleAppsTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessSchemasGoogleAppsTypeEnum github = _$accessSchemasGoogleAppsTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessSchemasGoogleAppsTypeEnum googleApps = _$accessSchemasGoogleAppsTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessSchemasGoogleAppsTypeEnum google = _$accessSchemasGoogleAppsTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessSchemasGoogleAppsTypeEnum linkedin = _$accessSchemasGoogleAppsTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasGoogleAppsTypeEnum oidc = _$accessSchemasGoogleAppsTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessSchemasGoogleAppsTypeEnum okta = _$accessSchemasGoogleAppsTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessSchemasGoogleAppsTypeEnum onelogin = _$accessSchemasGoogleAppsTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessSchemasGoogleAppsTypeEnum pingone = _$accessSchemasGoogleAppsTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessSchemasGoogleAppsTypeEnum yandex = _$accessSchemasGoogleAppsTypeEnum_yandex;

  static Serializer<AccessSchemasGoogleAppsTypeEnum> get serializer => _$accessSchemasGoogleAppsTypeEnumSerializer;

  const AccessSchemasGoogleAppsTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasGoogleAppsTypeEnum> get values => _$accessSchemasGoogleAppsTypeEnumValues;
  static AccessSchemasGoogleAppsTypeEnum valueOf(String name) => _$accessSchemasGoogleAppsTypeEnumValueOf(name);
}

