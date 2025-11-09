//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_onetimepin_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_okta.dart';
import 'package:cloudflare_dart/src/model/access_oidc.dart';
import 'package:cloudflare_dart/src/model/access_pingone.dart';
import 'package:cloudflare_dart/src/model/access_saml.dart';
import 'package:cloudflare_dart/src/model/access_linkedin.dart';
import 'package:cloudflare_dart/src/model/access_google_apps.dart';
import 'package:cloudflare_dart/src/model/access_github.dart';
import 'package:cloudflare_dart/src/model/access_facebook.dart';
import 'package:cloudflare_dart/src/model/access_google.dart';
import 'package:cloudflare_dart/src/model/access_yandex.dart';
import 'package:cloudflare_dart/src/model/access_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_centrify.dart';
import 'package:cloudflare_dart/src/model/access_azure_ad.dart';
import 'package:cloudflare_dart/src/model/access_onelogin.dart';
import 'package:cloudflare_dart/src/model/access_onetimepin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'access_identity_providers.g.dart';

/// AccessIdentityProviders
///
/// Properties:
/// * [config] 
/// * [id] - UUID.
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [scimConfig] 
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
@BuiltValue()
abstract class AccessIdentityProviders implements Built<AccessIdentityProviders, AccessIdentityProvidersBuilder> {
  /// Any Of [AccessAzureAD], [AccessCentrify], [AccessFacebook], [AccessGithub], [AccessGoogle], [AccessGoogleApps], [AccessLinkedin], [AccessOidc], [AccessOkta], [AccessOnelogin], [AccessOnetimepin], [AccessPingone], [AccessSaml], [AccessYandex]
  AnyOf get anyOf;

  AccessIdentityProviders._();

  factory AccessIdentityProviders([void updates(AccessIdentityProvidersBuilder b)]) = _$AccessIdentityProviders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIdentityProvidersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIdentityProviders> get serializer => _$AccessIdentityProvidersSerializer();
}

class _$AccessIdentityProvidersSerializer implements PrimitiveSerializer<AccessIdentityProviders> {
  @override
  final Iterable<Type> types = const [AccessIdentityProviders, _$AccessIdentityProviders];

  @override
  final String wireName = r'AccessIdentityProviders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIdentityProviders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIdentityProviders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccessIdentityProviders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIdentityProvidersBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AccessAzureAD), FullType(AccessCentrify), FullType(AccessFacebook), FullType(AccessGithub), FullType(AccessGoogle), FullType(AccessGoogleApps), FullType(AccessLinkedin), FullType(AccessOidc), FullType(AccessOkta), FullType(AccessOnelogin), FullType(AccessPingone), FullType(AccessSaml), FullType(AccessYandex), FullType(AccessOnetimepin), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AccessIdentityProvidersTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessIdentityProvidersTypeEnum onetimepin = _$accessIdentityProvidersTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessIdentityProvidersTypeEnum azureAD = _$accessIdentityProvidersTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessIdentityProvidersTypeEnum saml = _$accessIdentityProvidersTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessIdentityProvidersTypeEnum centrify = _$accessIdentityProvidersTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessIdentityProvidersTypeEnum facebook = _$accessIdentityProvidersTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessIdentityProvidersTypeEnum github = _$accessIdentityProvidersTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessIdentityProvidersTypeEnum googleApps = _$accessIdentityProvidersTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessIdentityProvidersTypeEnum google = _$accessIdentityProvidersTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessIdentityProvidersTypeEnum linkedin = _$accessIdentityProvidersTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessIdentityProvidersTypeEnum oidc = _$accessIdentityProvidersTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessIdentityProvidersTypeEnum okta = _$accessIdentityProvidersTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessIdentityProvidersTypeEnum onelogin = _$accessIdentityProvidersTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessIdentityProvidersTypeEnum pingone = _$accessIdentityProvidersTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessIdentityProvidersTypeEnum yandex = _$accessIdentityProvidersTypeEnum_yandex;

  static Serializer<AccessIdentityProvidersTypeEnum> get serializer => _$accessIdentityProvidersTypeEnumSerializer;

  const AccessIdentityProvidersTypeEnum._(String name): super(name);

  static BuiltSet<AccessIdentityProvidersTypeEnum> get values => _$accessIdentityProvidersTypeEnumValues;
  static AccessIdentityProvidersTypeEnum valueOf(String name) => _$accessIdentityProvidersTypeEnumValueOf(name);
}

