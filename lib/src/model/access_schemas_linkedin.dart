//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider.dart';
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'access_schemas_linkedin.g.dart';

/// AccessSchemasLinkedin
///
/// Properties:
/// * [config] 
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// * [id] - UUID.
/// * [scimConfig] 
@BuiltValue()
abstract class AccessSchemasLinkedin implements AccessSchemasIdentityProvider, Built<AccessSchemasLinkedin, AccessSchemasLinkedinBuilder> {
  AccessSchemasLinkedin._();

  factory AccessSchemasLinkedin([void updates(AccessSchemasLinkedinBuilder b)]) = _$AccessSchemasLinkedin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasLinkedinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasLinkedin> get serializer => _$AccessSchemasLinkedinSerializer();
}

class _$AccessSchemasLinkedinSerializer implements PrimitiveSerializer<AccessSchemasLinkedin> {
  @override
  final Iterable<Type> types = const [AccessSchemasLinkedin, _$AccessSchemasLinkedin];

  @override
  final String wireName = r'AccessSchemasLinkedin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasLinkedin object, {
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
    AccessSchemasLinkedin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasLinkedinBuilder result,
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
  AccessSchemasLinkedin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasLinkedinBuilder();
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

class AccessSchemasLinkedinTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessSchemasLinkedinTypeEnum onetimepin = _$accessSchemasLinkedinTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessSchemasLinkedinTypeEnum azureAD = _$accessSchemasLinkedinTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasLinkedinTypeEnum saml = _$accessSchemasLinkedinTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessSchemasLinkedinTypeEnum centrify = _$accessSchemasLinkedinTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessSchemasLinkedinTypeEnum facebook = _$accessSchemasLinkedinTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessSchemasLinkedinTypeEnum github = _$accessSchemasLinkedinTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessSchemasLinkedinTypeEnum googleApps = _$accessSchemasLinkedinTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessSchemasLinkedinTypeEnum google = _$accessSchemasLinkedinTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessSchemasLinkedinTypeEnum linkedin = _$accessSchemasLinkedinTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasLinkedinTypeEnum oidc = _$accessSchemasLinkedinTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessSchemasLinkedinTypeEnum okta = _$accessSchemasLinkedinTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessSchemasLinkedinTypeEnum onelogin = _$accessSchemasLinkedinTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessSchemasLinkedinTypeEnum pingone = _$accessSchemasLinkedinTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessSchemasLinkedinTypeEnum yandex = _$accessSchemasLinkedinTypeEnum_yandex;

  static Serializer<AccessSchemasLinkedinTypeEnum> get serializer => _$accessSchemasLinkedinTypeEnumSerializer;

  const AccessSchemasLinkedinTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasLinkedinTypeEnum> get values => _$accessSchemasLinkedinTypeEnumValues;
  static AccessSchemasLinkedinTypeEnum valueOf(String name) => _$accessSchemasLinkedinTypeEnumValueOf(name);
}

