//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_linkedin.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml.dart';
import 'package:cloudflare_dart/src/model/access_schemas_pingone.dart';
import 'package:cloudflare_dart/src/model/access_schemas_github.dart';
import 'package:cloudflare_dart/src/model/access_schemas_okta.dart';
import 'package:cloudflare_dart/src/model/access_schemas_google_apps.dart';
import 'package:cloudflare_dart/src/model/access_schemas_yandex.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_onelogin.dart';
import 'package:cloudflare_dart/src/model/access_schemas_google.dart';
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_facebook.dart';
import 'package:cloudflare_dart/src/model/access_schemas_azure_ad.dart';
import 'package:cloudflare_dart/src/model/access_schemas_centrify.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'access_schemas_identity_providers.g.dart';

/// AccessSchemasIdentityProviders
///
/// Properties:
/// * [config] 
/// * [id] - UUID.
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [scimConfig] 
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
@BuiltValue()
abstract class AccessSchemasIdentityProviders implements Built<AccessSchemasIdentityProviders, AccessSchemasIdentityProvidersBuilder> {
  /// Any Of [AccessSchemasAzureAD], [AccessSchemasCentrify], [AccessSchemasFacebook], [AccessSchemasGithub], [AccessSchemasGoogle], [AccessSchemasGoogleApps], [AccessSchemasLinkedin], [AccessSchemasOidc], [AccessSchemasOkta], [AccessSchemasOnelogin], [AccessSchemasPingone], [AccessSchemasSaml], [AccessSchemasYandex]
  AnyOf get anyOf;

  AccessSchemasIdentityProviders._();

  factory AccessSchemasIdentityProviders([void updates(AccessSchemasIdentityProvidersBuilder b)]) = _$AccessSchemasIdentityProviders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasIdentityProvidersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasIdentityProviders> get serializer => _$AccessSchemasIdentityProvidersSerializer();
}

class _$AccessSchemasIdentityProvidersSerializer implements PrimitiveSerializer<AccessSchemasIdentityProviders> {
  @override
  final Iterable<Type> types = const [AccessSchemasIdentityProviders, _$AccessSchemasIdentityProviders];

  @override
  final String wireName = r'AccessSchemasIdentityProviders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasIdentityProviders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasIdentityProviders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccessSchemasIdentityProviders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasIdentityProvidersBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AccessSchemasAzureAD), FullType(AccessSchemasCentrify), FullType(AccessSchemasFacebook), FullType(AccessSchemasGithub), FullType(AccessSchemasGoogle), FullType(AccessSchemasGoogleApps), FullType(AccessSchemasLinkedin), FullType(AccessSchemasOidc), FullType(AccessSchemasOkta), FullType(AccessSchemasOnelogin), FullType(AccessSchemasPingone), FullType(AccessSchemasSaml), FullType(AccessSchemasYandex), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AccessSchemasIdentityProvidersTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessSchemasIdentityProvidersTypeEnum onetimepin = _$accessSchemasIdentityProvidersTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessSchemasIdentityProvidersTypeEnum azureAD = _$accessSchemasIdentityProvidersTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasIdentityProvidersTypeEnum saml = _$accessSchemasIdentityProvidersTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessSchemasIdentityProvidersTypeEnum centrify = _$accessSchemasIdentityProvidersTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessSchemasIdentityProvidersTypeEnum facebook = _$accessSchemasIdentityProvidersTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessSchemasIdentityProvidersTypeEnum github = _$accessSchemasIdentityProvidersTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessSchemasIdentityProvidersTypeEnum googleApps = _$accessSchemasIdentityProvidersTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessSchemasIdentityProvidersTypeEnum google = _$accessSchemasIdentityProvidersTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessSchemasIdentityProvidersTypeEnum linkedin = _$accessSchemasIdentityProvidersTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasIdentityProvidersTypeEnum oidc = _$accessSchemasIdentityProvidersTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessSchemasIdentityProvidersTypeEnum okta = _$accessSchemasIdentityProvidersTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessSchemasIdentityProvidersTypeEnum onelogin = _$accessSchemasIdentityProvidersTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessSchemasIdentityProvidersTypeEnum pingone = _$accessSchemasIdentityProvidersTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessSchemasIdentityProvidersTypeEnum yandex = _$accessSchemasIdentityProvidersTypeEnum_yandex;

  static Serializer<AccessSchemasIdentityProvidersTypeEnum> get serializer => _$accessSchemasIdentityProvidersTypeSerializer;

  const AccessSchemasIdentityProvidersTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasIdentityProvidersTypeEnum> get values => _$accessSchemasIdentityProvidersTypeValues;
  static AccessSchemasIdentityProvidersTypeEnum valueOf(String name) => _$accessSchemasIdentityProvidersTypeValueOf(name);
}

