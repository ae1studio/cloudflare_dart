//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_updated_at.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_refresh_token_options.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_created_at.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_custom_claims_inner.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app_custom_attributes_inner.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_hybrid_and_implicit_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_saas_props_saas_app.g.dart';

/// AccessSaasPropsSaasApp
///
/// Properties:
/// * [authType] - Identifier of the authentication protocol used for the saas app. Required for OIDC.
/// * [consumerServiceUrl] - The service provider's endpoint that is responsible for receiving and parsing a SAML assertion.
/// * [createdAt] 
/// * [customAttributes] 
/// * [defaultRelayState] - The URL that the user will be redirected to after a successful login for IDP initiated logins.
/// * [idpEntityId] - The unique identifier for your SaaS application.
/// * [nameIdFormat] - The format of the name identifier sent to the SaaS application.
/// * [nameIdTransformJsonata] - A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting. 
/// * [publicKey] - The Access public certificate that will be used to verify your identity.
/// * [samlAttributeTransformJsonata] - A [JSONata] (https://jsonata.org/) expression that transforms an application's user identities into attribute assertions in the SAML response. The expression can transform id, email, name, and groups values. It can also transform fields listed in the saml_attributes or oidc_fields of the identity provider used to authenticate. The output of this expression must be a JSON object. 
/// * [spEntityId] - A globally unique name for an identity or service provider.
/// * [ssoEndpoint] - The endpoint where your SaaS application will send login requests.
/// * [updatedAt] 
/// * [accessTokenLifetime] - The lifetime of the OIDC Access Token after creation. Valid units are m,h. Must be greater than or equal to 1m and less than or equal to 24h.
/// * [allowPkceWithoutClientSecret] - If client secret should be required on the token endpoint when authorization_code_with_pkce grant is used.
/// * [appLauncherUrl] - The URL where this applications tile redirects users
/// * [clientId] - The application client id
/// * [clientSecret] - The application client secret, only returned on POST request.
/// * [customClaims] 
/// * [grantTypes] - The OIDC flows supported by this application
/// * [groupFilterRegex] - A regex to filter Cloudflare groups returned in ID token and userinfo endpoint
/// * [hybridAndImplicitOptions] 
/// * [redirectUris] - The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens
/// * [refreshTokenOptions] 
/// * [scopes] - Define the user information shared with access, \"offline_access\" scope will be automatically enabled if refresh tokens are enabled
@BuiltValue()
abstract class AccessSaasPropsSaasApp implements Built<AccessSaasPropsSaasApp, AccessSaasPropsSaasAppBuilder> {
  /// One Of [AccessOidcSaasApp], [AccessSamlSaasApp]
  OneOf get oneOf;

  AccessSaasPropsSaasApp._();

  factory AccessSaasPropsSaasApp([void updates(AccessSaasPropsSaasAppBuilder b)]) = _$AccessSaasPropsSaasApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSaasPropsSaasAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSaasPropsSaasApp> get serializer => _$AccessSaasPropsSaasAppSerializer();
}

class _$AccessSaasPropsSaasAppSerializer implements PrimitiveSerializer<AccessSaasPropsSaasApp> {
  @override
  final Iterable<Type> types = const [AccessSaasPropsSaasApp, _$AccessSaasPropsSaasApp];

  @override
  final String wireName = r'AccessSaasPropsSaasApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSaasPropsSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSaasPropsSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessSaasPropsSaasApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSaasPropsSaasAppBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessSamlSaasApp), FullType(AccessOidcSaasApp), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccessSaasPropsSaasAppAuthTypeEnum extends EnumClass {

  /// Identifier of the authentication protocol used for the saas app. Required for OIDC.
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSaasPropsSaasAppAuthTypeEnum saml = _$accessSaasPropsSaasAppAuthTypeEnum_saml;
  /// Identifier of the authentication protocol used for the saas app. Required for OIDC.
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSaasPropsSaasAppAuthTypeEnum oidc = _$accessSaasPropsSaasAppAuthTypeEnum_oidc;

  static Serializer<AccessSaasPropsSaasAppAuthTypeEnum> get serializer => _$accessSaasPropsSaasAppAuthTypeSerializer;

  const AccessSaasPropsSaasAppAuthTypeEnum._(String name): super(name);

  static BuiltSet<AccessSaasPropsSaasAppAuthTypeEnum> get values => _$accessSaasPropsSaasAppAuthTypeValues;
  static AccessSaasPropsSaasAppAuthTypeEnum valueOf(String name) => _$accessSaasPropsSaasAppAuthTypeValueOf(name);
}

class AccessSaasPropsSaasAppNameIdFormatEnum extends EnumClass {

  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'id')
  static const AccessSaasPropsSaasAppNameIdFormatEnum id = _$accessSaasPropsSaasAppNameIdFormatEnum_id;
  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessSaasPropsSaasAppNameIdFormatEnum email = _$accessSaasPropsSaasAppNameIdFormatEnum_email;

  static Serializer<AccessSaasPropsSaasAppNameIdFormatEnum> get serializer => _$accessSaasPropsSaasAppNameIdFormatSerializer;

  const AccessSaasPropsSaasAppNameIdFormatEnum._(String name): super(name);

  static BuiltSet<AccessSaasPropsSaasAppNameIdFormatEnum> get values => _$accessSaasPropsSaasAppNameIdFormatValues;
  static AccessSaasPropsSaasAppNameIdFormatEnum valueOf(String name) => _$accessSaasPropsSaasAppNameIdFormatValueOf(name);
}

class AccessSchemasSaasPropsSaasAppScopesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'openid')
  static const AccessSchemasSaasPropsSaasAppScopesEnum openid = _$accessSchemasSaasPropsSaasAppScopesEnum_openid;
  @BuiltValueEnumConst(wireName: r'groups')
  static const AccessSchemasSaasPropsSaasAppScopesEnum groups = _$accessSchemasSaasPropsSaasAppScopesEnum_groups;
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessSchemasSaasPropsSaasAppScopesEnum email = _$accessSchemasSaasPropsSaasAppScopesEnum_email;
  @BuiltValueEnumConst(wireName: r'profile')
  static const AccessSchemasSaasPropsSaasAppScopesEnum profile = _$accessSchemasSaasPropsSaasAppScopesEnum_profile;

  static Serializer<AccessSchemasSaasPropsSaasAppScopesEnum> get serializer => _$accessSchemasSaasPropsSaasAppScopesSerializer;

  const AccessSchemasSaasPropsSaasAppScopesEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSaasPropsSaasAppScopesEnum> get values => _$accessSchemasSaasPropsSaasAppScopesValues;
  static AccessSchemasSaasPropsSaasAppScopesEnum valueOf(String name) => _$accessSchemasSaasPropsSaasAppScopesValueOf(name);
}

