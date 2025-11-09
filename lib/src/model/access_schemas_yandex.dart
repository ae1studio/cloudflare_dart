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

part 'access_schemas_yandex.g.dart';

/// AccessSchemasYandex
///
/// Properties:
/// * [config] 
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// * [id] - UUID.
/// * [scimConfig] 
@BuiltValue()
abstract class AccessSchemasYandex implements AccessSchemasIdentityProvider, Built<AccessSchemasYandex, AccessSchemasYandexBuilder> {
  AccessSchemasYandex._();

  factory AccessSchemasYandex([void updates(AccessSchemasYandexBuilder b)]) = _$AccessSchemasYandex;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasYandexBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasYandex> get serializer => _$AccessSchemasYandexSerializer();
}

class _$AccessSchemasYandexSerializer implements PrimitiveSerializer<AccessSchemasYandex> {
  @override
  final Iterable<Type> types = const [AccessSchemasYandex, _$AccessSchemasYandex];

  @override
  final String wireName = r'AccessSchemasYandex';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasYandex object, {
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
    AccessSchemasYandex object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasYandexBuilder result,
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
  AccessSchemasYandex deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasYandexBuilder();
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

class AccessSchemasYandexTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessSchemasYandexTypeEnum onetimepin = _$accessSchemasYandexTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessSchemasYandexTypeEnum azureAD = _$accessSchemasYandexTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasYandexTypeEnum saml = _$accessSchemasYandexTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessSchemasYandexTypeEnum centrify = _$accessSchemasYandexTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessSchemasYandexTypeEnum facebook = _$accessSchemasYandexTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessSchemasYandexTypeEnum github = _$accessSchemasYandexTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessSchemasYandexTypeEnum googleApps = _$accessSchemasYandexTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessSchemasYandexTypeEnum google = _$accessSchemasYandexTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessSchemasYandexTypeEnum linkedin = _$accessSchemasYandexTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasYandexTypeEnum oidc = _$accessSchemasYandexTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessSchemasYandexTypeEnum okta = _$accessSchemasYandexTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessSchemasYandexTypeEnum onelogin = _$accessSchemasYandexTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessSchemasYandexTypeEnum pingone = _$accessSchemasYandexTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessSchemasYandexTypeEnum yandex = _$accessSchemasYandexTypeEnum_yandex;

  static Serializer<AccessSchemasYandexTypeEnum> get serializer => _$accessSchemasYandexTypeEnumSerializer;

  const AccessSchemasYandexTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasYandexTypeEnum> get values => _$accessSchemasYandexTypeEnumValues;
  static AccessSchemasYandexTypeEnum valueOf(String name) => _$accessSchemasYandexTypeEnumValueOf(name);
}

