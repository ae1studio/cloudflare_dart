//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_linkedin.dart';
import 'package:cloudflare_dart/src/model/access_schemas_onetimepin.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml.dart';
import 'package:cloudflare_dart/src/model/access_onetimepin_all_of_config.dart';
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
import 'package:cloudflare_dart/src/model/access_schemas_facebook.dart';
import 'package:cloudflare_dart/src/model/access_schemas_azure_ad.dart';
import 'package:cloudflare_dart/src/model/access_schemas_centrify.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'access_identity_providers_components_schemas_response_collection_all_of_result.g.dart';

/// AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult
///
/// Properties:
/// * [config] 
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// * [id] - UUID.
/// * [scimConfig] 
@BuiltValue()
abstract class AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult implements Built<AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult, AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultBuilder> {
  /// Any Of [AccessSchemasAzureAD], [AccessSchemasCentrify], [AccessSchemasFacebook], [AccessSchemasGithub], [AccessSchemasGoogle], [AccessSchemasGoogleApps], [AccessSchemasLinkedin], [AccessSchemasOidc], [AccessSchemasOkta], [AccessSchemasOnelogin], [AccessSchemasOnetimepin], [AccessSchemasPingone], [AccessSchemasSaml], [AccessSchemasYandex]
  AnyOf get anyOf;

  AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult._();

  factory AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult([void updates(AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultBuilder b)]) = _$AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult> get serializer => _$AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultSerializer();
}

class _$AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult, _$AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult];

  @override
  final String wireName = r'AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AccessSchemasAzureAD), FullType(AccessSchemasCentrify), FullType(AccessSchemasFacebook), FullType(AccessSchemasGithub), FullType(AccessSchemasGoogle), FullType(AccessSchemasGoogleApps), FullType(AccessSchemasLinkedin), FullType(AccessSchemasOidc), FullType(AccessSchemasOkta), FullType(AccessSchemasOnelogin), FullType(AccessSchemasPingone), FullType(AccessSchemasSaml), FullType(AccessSchemasYandex), FullType(AccessSchemasOnetimepin), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum onetimepin = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum azureAD = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum saml = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum centrify = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum facebook = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum github = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum googleApps = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum google = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum linkedin = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum oidc = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum okta = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum onelogin = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum pingone = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum yandex = _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum_yandex;

  static Serializer<AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum> get serializer => _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnumSerializer;

  const AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum._(String name): super(name);

  static BuiltSet<AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum> get values => _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnumValues;
  static AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnum valueOf(String name) => _$accessIdentityProvidersComponentsSchemasResponseCollectionAllOfResultTypeEnumValueOf(name);
}

