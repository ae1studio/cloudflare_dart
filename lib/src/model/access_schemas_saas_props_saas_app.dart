//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_oidc_saas_app_custom_claims_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_refresh_token_options.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_hybrid_and_implicit_options.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_saas_app_custom_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_schemas_saas_props_saas_app.g.dart';

/// AccessSchemasSaasPropsSaasApp
///
/// Properties:
/// * [authType] - Identifier of the authentication protocol used for the saas app. Required for OIDC.
/// * [consumerServiceUrl] - The service provider's endpoint that is responsible for receiving and parsing a SAML assertion.
/// * [createdAt] 
/// * [customAttributes] 
/// * [idpEntityId] - The unique identifier for your SaaS application.
/// * [nameIdFormat] - The format of the name identifier sent to the SaaS application.
/// * [nameIdTransformJsonata] - A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting. 
/// * [publicKey] - The Access public certificate that will be used to verify your identity.
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
/// * [groupFilterRegex] - A regex to filter Cloudflare groups returned in ID token and userinfo endpoint.
/// * [hybridAndImplicitOptions] 
/// * [redirectUris] - The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens
/// * [refreshTokenOptions] 
/// * [scopes] - Define the user information shared with access, \"offline_access\" scope will be automatically enabled if refresh tokens are enabled
@BuiltValue()
abstract class AccessSchemasSaasPropsSaasApp implements Built<AccessSchemasSaasPropsSaasApp, AccessSchemasSaasPropsSaasAppBuilder> {
  /// One Of [AccessSchemasOidcSaasApp], [AccessSchemasSamlSaasApp]
  OneOf get oneOf;

  AccessSchemasSaasPropsSaasApp._();

  factory AccessSchemasSaasPropsSaasApp([void updates(AccessSchemasSaasPropsSaasAppBuilder b)]) = _$AccessSchemasSaasPropsSaasApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasSaasPropsSaasAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasSaasPropsSaasApp> get serializer => _$AccessSchemasSaasPropsSaasAppSerializer();
}

class _$AccessSchemasSaasPropsSaasAppSerializer implements PrimitiveSerializer<AccessSchemasSaasPropsSaasApp> {
  @override
  final Iterable<Type> types = const [AccessSchemasSaasPropsSaasApp, _$AccessSchemasSaasPropsSaasApp];

  @override
  final String wireName = r'AccessSchemasSaasPropsSaasApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasSaasPropsSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasSaasPropsSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessSchemasSaasPropsSaasApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasSaasPropsSaasAppBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessSchemasSamlSaasApp), FullType(AccessSchemasOidcSaasApp), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccessSchemasSaasPropsSaasAppAuthTypeEnum extends EnumClass {

  /// Identifier of the authentication protocol used for the saas app. Required for OIDC.
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasSaasPropsSaasAppAuthTypeEnum saml = _$accessSchemasSaasPropsSaasAppAuthTypeEnum_saml;
  /// Identifier of the authentication protocol used for the saas app. Required for OIDC.
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasSaasPropsSaasAppAuthTypeEnum oidc = _$accessSchemasSaasPropsSaasAppAuthTypeEnum_oidc;

  static Serializer<AccessSchemasSaasPropsSaasAppAuthTypeEnum> get serializer => _$accessSchemasSaasPropsSaasAppAuthTypeEnumSerializer;

  const AccessSchemasSaasPropsSaasAppAuthTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSaasPropsSaasAppAuthTypeEnum> get values => _$accessSchemasSaasPropsSaasAppAuthTypeEnumValues;
  static AccessSchemasSaasPropsSaasAppAuthTypeEnum valueOf(String name) => _$accessSchemasSaasPropsSaasAppAuthTypeEnumValueOf(name);
}

class AccessSchemasSaasPropsSaasAppNameIdFormatEnum extends EnumClass {

  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'id')
  static const AccessSchemasSaasPropsSaasAppNameIdFormatEnum id = _$accessSchemasSaasPropsSaasAppNameIdFormatEnum_id;
  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessSchemasSaasPropsSaasAppNameIdFormatEnum email = _$accessSchemasSaasPropsSaasAppNameIdFormatEnum_email;

  static Serializer<AccessSchemasSaasPropsSaasAppNameIdFormatEnum> get serializer => _$accessSchemasSaasPropsSaasAppNameIdFormatEnumSerializer;

  const AccessSchemasSaasPropsSaasAppNameIdFormatEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSaasPropsSaasAppNameIdFormatEnum> get values => _$accessSchemasSaasPropsSaasAppNameIdFormatEnumValues;
  static AccessSchemasSaasPropsSaasAppNameIdFormatEnum valueOf(String name) => _$accessSchemasSaasPropsSaasAppNameIdFormatEnumValueOf(name);
}

class AccessSchemasSaasPropsSaasAppGrantTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'authorization_code')
  static const AccessSchemasSaasPropsSaasAppGrantTypesEnum authorizationCode = _$accessSchemasSaasPropsSaasAppGrantTypesEnum_authorizationCode;
  @BuiltValueEnumConst(wireName: r'authorization_code_with_pkce')
  static const AccessSchemasSaasPropsSaasAppGrantTypesEnum authorizationCodeWithPkce = _$accessSchemasSaasPropsSaasAppGrantTypesEnum_authorizationCodeWithPkce;
  @BuiltValueEnumConst(wireName: r'refresh_tokens')
  static const AccessSchemasSaasPropsSaasAppGrantTypesEnum refreshTokens = _$accessSchemasSaasPropsSaasAppGrantTypesEnum_refreshTokens;
  @BuiltValueEnumConst(wireName: r'hybrid')
  static const AccessSchemasSaasPropsSaasAppGrantTypesEnum hybrid = _$accessSchemasSaasPropsSaasAppGrantTypesEnum_hybrid;
  @BuiltValueEnumConst(wireName: r'implicit')
  static const AccessSchemasSaasPropsSaasAppGrantTypesEnum implicit = _$accessSchemasSaasPropsSaasAppGrantTypesEnum_implicit;

  static Serializer<AccessSchemasSaasPropsSaasAppGrantTypesEnum> get serializer => _$accessSchemasSaasPropsSaasAppGrantTypesEnumSerializer;

  const AccessSchemasSaasPropsSaasAppGrantTypesEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSaasPropsSaasAppGrantTypesEnum> get values => _$accessSchemasSaasPropsSaasAppGrantTypesEnumValues;
  static AccessSchemasSaasPropsSaasAppGrantTypesEnum valueOf(String name) => _$accessSchemasSaasPropsSaasAppGrantTypesEnumValueOf(name);
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

  static Serializer<AccessSchemasSaasPropsSaasAppScopesEnum> get serializer => _$accessSchemasSaasPropsSaasAppScopesEnumSerializer;

  const AccessSchemasSaasPropsSaasAppScopesEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSaasPropsSaasAppScopesEnum> get values => _$accessSchemasSaasPropsSaasAppScopesEnumValues;
  static AccessSchemasSaasPropsSaasAppScopesEnum valueOf(String name) => _$accessSchemasSaasPropsSaasAppScopesEnumValueOf(name);
}

