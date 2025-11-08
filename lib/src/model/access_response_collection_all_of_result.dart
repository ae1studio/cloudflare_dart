//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
import 'package:cloudflare_dart/src/model/access_generic_oauth_config.dart';
import 'package:cloudflare_dart/src/model/access_onelogin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'access_response_collection_all_of_result.g.dart';

/// AccessResponseCollectionAllOfResult
///
/// Properties:
/// * [config] 
/// * [id] - UUID.
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [scimConfig] 
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
@BuiltValue()
abstract class AccessResponseCollectionAllOfResult implements Built<AccessResponseCollectionAllOfResult, AccessResponseCollectionAllOfResultBuilder> {
  /// Any Of [AccessAzureAD], [AccessCentrify], [AccessFacebook], [AccessGithub], [AccessGoogle], [AccessGoogleApps], [AccessLinkedin], [AccessOidc], [AccessOkta], [AccessOnelogin], [AccessPingone], [AccessSaml], [AccessYandex]
  AnyOf get anyOf;

  AccessResponseCollectionAllOfResult._();

  factory AccessResponseCollectionAllOfResult([void updates(AccessResponseCollectionAllOfResultBuilder b)]) = _$AccessResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessResponseCollectionAllOfResult> get serializer => _$AccessResponseCollectionAllOfResultSerializer();
}

class _$AccessResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<AccessResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessResponseCollectionAllOfResult, _$AccessResponseCollectionAllOfResult];

  @override
  final String wireName = r'AccessResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccessResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessResponseCollectionAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AccessAzureAD), FullType(AccessCentrify), FullType(AccessFacebook), FullType(AccessGithub), FullType(AccessGoogle), FullType(AccessGoogleApps), FullType(AccessLinkedin), FullType(AccessOidc), FullType(AccessOkta), FullType(AccessOnelogin), FullType(AccessPingone), FullType(AccessSaml), FullType(AccessYandex), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AccessResponseCollectionAllOfResultTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessResponseCollectionAllOfResultTypeEnum onetimepin = _$accessResponseCollectionAllOfResultTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessResponseCollectionAllOfResultTypeEnum azureAD = _$accessResponseCollectionAllOfResultTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessResponseCollectionAllOfResultTypeEnum saml = _$accessResponseCollectionAllOfResultTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessResponseCollectionAllOfResultTypeEnum centrify = _$accessResponseCollectionAllOfResultTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessResponseCollectionAllOfResultTypeEnum facebook = _$accessResponseCollectionAllOfResultTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessResponseCollectionAllOfResultTypeEnum github = _$accessResponseCollectionAllOfResultTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessResponseCollectionAllOfResultTypeEnum googleApps = _$accessResponseCollectionAllOfResultTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessResponseCollectionAllOfResultTypeEnum google = _$accessResponseCollectionAllOfResultTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessResponseCollectionAllOfResultTypeEnum linkedin = _$accessResponseCollectionAllOfResultTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessResponseCollectionAllOfResultTypeEnum oidc = _$accessResponseCollectionAllOfResultTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessResponseCollectionAllOfResultTypeEnum okta = _$accessResponseCollectionAllOfResultTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessResponseCollectionAllOfResultTypeEnum onelogin = _$accessResponseCollectionAllOfResultTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessResponseCollectionAllOfResultTypeEnum pingone = _$accessResponseCollectionAllOfResultTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessResponseCollectionAllOfResultTypeEnum yandex = _$accessResponseCollectionAllOfResultTypeEnum_yandex;

  static Serializer<AccessResponseCollectionAllOfResultTypeEnum> get serializer => _$accessResponseCollectionAllOfResultTypeSerializer;

  const AccessResponseCollectionAllOfResultTypeEnum._(String name): super(name);

  static BuiltSet<AccessResponseCollectionAllOfResultTypeEnum> get values => _$accessResponseCollectionAllOfResultTypeValues;
  static AccessResponseCollectionAllOfResultTypeEnum valueOf(String name) => _$accessResponseCollectionAllOfResultTypeValueOf(name);
}

