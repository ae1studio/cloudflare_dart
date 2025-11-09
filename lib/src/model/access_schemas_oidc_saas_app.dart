//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_oidc_saas_app_custom_claims_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_refresh_token_options.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_hybrid_and_implicit_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_oidc_saas_app.g.dart';

/// AccessSchemasOidcSaasApp
///
/// Properties:
/// * [accessTokenLifetime] - The lifetime of the OIDC Access Token after creation. Valid units are m,h. Must be greater than or equal to 1m and less than or equal to 24h.
/// * [allowPkceWithoutClientSecret] - If client secret should be required on the token endpoint when authorization_code_with_pkce grant is used.
/// * [appLauncherUrl] - The URL where this applications tile redirects users
/// * [authType] - Identifier of the authentication protocol used for the saas app. Required for OIDC.
/// * [clientId] - The application client id
/// * [clientSecret] - The application client secret, only returned on POST request.
/// * [createdAt] 
/// * [customClaims] 
/// * [grantTypes] - The OIDC flows supported by this application
/// * [groupFilterRegex] - A regex to filter Cloudflare groups returned in ID token and userinfo endpoint.
/// * [hybridAndImplicitOptions] 
/// * [publicKey] - The Access public certificate that will be used to verify your identity.
/// * [redirectUris] - The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens
/// * [refreshTokenOptions] 
/// * [scopes] - Define the user information shared with access, \"offline_access\" scope will be automatically enabled if refresh tokens are enabled
/// * [updatedAt] 
@BuiltValue()
abstract class AccessSchemasOidcSaasApp implements Built<AccessSchemasOidcSaasApp, AccessSchemasOidcSaasAppBuilder> {
  /// The lifetime of the OIDC Access Token after creation. Valid units are m,h. Must be greater than or equal to 1m and less than or equal to 24h.
  @BuiltValueField(wireName: r'access_token_lifetime')
  String? get accessTokenLifetime;

  /// If client secret should be required on the token endpoint when authorization_code_with_pkce grant is used.
  @BuiltValueField(wireName: r'allow_pkce_without_client_secret')
  bool? get allowPkceWithoutClientSecret;

  /// The URL where this applications tile redirects users
  @BuiltValueField(wireName: r'app_launcher_url')
  String? get appLauncherUrl;

  /// Identifier of the authentication protocol used for the saas app. Required for OIDC.
  @BuiltValueField(wireName: r'auth_type')
  AccessSchemasOidcSaasAppAuthTypeEnum? get authType;
  // enum authTypeEnum {  saml,  oidc,  };

  /// The application client id
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// The application client secret, only returned on POST request.
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'custom_claims')
  BuiltList<AccessSchemasOidcSaasAppCustomClaimsInner>? get customClaims;

  /// The OIDC flows supported by this application
  @BuiltValueField(wireName: r'grant_types')
  BuiltList<AccessSchemasOidcSaasAppGrantTypesEnum>? get grantTypes;
  // enum grantTypesEnum {  authorization_code,  authorization_code_with_pkce,  refresh_tokens,  hybrid,  implicit,  };

  /// A regex to filter Cloudflare groups returned in ID token and userinfo endpoint.
  @BuiltValueField(wireName: r'group_filter_regex')
  String? get groupFilterRegex;

  @BuiltValueField(wireName: r'hybrid_and_implicit_options')
  AccessOidcSaasAppHybridAndImplicitOptions? get hybridAndImplicitOptions;

  /// The Access public certificate that will be used to verify your identity.
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  /// The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens
  @BuiltValueField(wireName: r'redirect_uris')
  BuiltList<String>? get redirectUris;

  @BuiltValueField(wireName: r'refresh_token_options')
  AccessOidcSaasAppRefreshTokenOptions? get refreshTokenOptions;

  /// Define the user information shared with access, \"offline_access\" scope will be automatically enabled if refresh tokens are enabled
  @BuiltValueField(wireName: r'scopes')
  BuiltList<AccessSchemasOidcSaasAppScopesEnum>? get scopes;
  // enum scopesEnum {  openid,  groups,  email,  profile,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AccessSchemasOidcSaasApp._();

  factory AccessSchemasOidcSaasApp([void updates(AccessSchemasOidcSaasAppBuilder b)]) = _$AccessSchemasOidcSaasApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOidcSaasAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOidcSaasApp> get serializer => _$AccessSchemasOidcSaasAppSerializer();
}

class _$AccessSchemasOidcSaasAppSerializer implements PrimitiveSerializer<AccessSchemasOidcSaasApp> {
  @override
  final Iterable<Type> types = const [AccessSchemasOidcSaasApp, _$AccessSchemasOidcSaasApp];

  @override
  final String wireName = r'AccessSchemasOidcSaasApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOidcSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessTokenLifetime != null) {
      yield r'access_token_lifetime';
      yield serializers.serialize(
        object.accessTokenLifetime,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowPkceWithoutClientSecret != null) {
      yield r'allow_pkce_without_client_secret';
      yield serializers.serialize(
        object.allowPkceWithoutClientSecret,
        specifiedType: const FullType(bool),
      );
    }
    if (object.appLauncherUrl != null) {
      yield r'app_launcher_url';
      yield serializers.serialize(
        object.appLauncherUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.authType != null) {
      yield r'auth_type';
      yield serializers.serialize(
        object.authType,
        specifiedType: const FullType(AccessSchemasOidcSaasAppAuthTypeEnum),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customClaims != null) {
      yield r'custom_claims';
      yield serializers.serialize(
        object.customClaims,
        specifiedType: const FullType(BuiltList, [FullType(AccessSchemasOidcSaasAppCustomClaimsInner)]),
      );
    }
    if (object.grantTypes != null) {
      yield r'grant_types';
      yield serializers.serialize(
        object.grantTypes,
        specifiedType: const FullType(BuiltList, [FullType(AccessSchemasOidcSaasAppGrantTypesEnum)]),
      );
    }
    if (object.groupFilterRegex != null) {
      yield r'group_filter_regex';
      yield serializers.serialize(
        object.groupFilterRegex,
        specifiedType: const FullType(String),
      );
    }
    if (object.hybridAndImplicitOptions != null) {
      yield r'hybrid_and_implicit_options';
      yield serializers.serialize(
        object.hybridAndImplicitOptions,
        specifiedType: const FullType(AccessOidcSaasAppHybridAndImplicitOptions),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUris != null) {
      yield r'redirect_uris';
      yield serializers.serialize(
        object.redirectUris,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.refreshTokenOptions != null) {
      yield r'refresh_token_options';
      yield serializers.serialize(
        object.refreshTokenOptions,
        specifiedType: const FullType(AccessOidcSaasAppRefreshTokenOptions),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(AccessSchemasOidcSaasAppScopesEnum)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasOidcSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOidcSaasAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token_lifetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessTokenLifetime = valueDes;
          break;
        case r'allow_pkce_without_client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPkceWithoutClientSecret = valueDes;
          break;
        case r'app_launcher_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appLauncherUrl = valueDes;
          break;
        case r'auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasOidcSaasAppAuthTypeEnum),
          ) as AccessSchemasOidcSaasAppAuthTypeEnum;
          result.authType = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'custom_claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSchemasOidcSaasAppCustomClaimsInner)]),
          ) as BuiltList<AccessSchemasOidcSaasAppCustomClaimsInner>;
          result.customClaims.replace(valueDes);
          break;
        case r'grant_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSchemasOidcSaasAppGrantTypesEnum)]),
          ) as BuiltList<AccessSchemasOidcSaasAppGrantTypesEnum>;
          result.grantTypes.replace(valueDes);
          break;
        case r'group_filter_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupFilterRegex = valueDes;
          break;
        case r'hybrid_and_implicit_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessOidcSaasAppHybridAndImplicitOptions),
          ) as AccessOidcSaasAppHybridAndImplicitOptions;
          result.hybridAndImplicitOptions.replace(valueDes);
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'redirect_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.redirectUris.replace(valueDes);
          break;
        case r'refresh_token_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessOidcSaasAppRefreshTokenOptions),
          ) as AccessOidcSaasAppRefreshTokenOptions;
          result.refreshTokenOptions.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSchemasOidcSaasAppScopesEnum)]),
          ) as BuiltList<AccessSchemasOidcSaasAppScopesEnum>;
          result.scopes.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasOidcSaasApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOidcSaasAppBuilder();
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

class AccessSchemasOidcSaasAppAuthTypeEnum extends EnumClass {

  /// Identifier of the authentication protocol used for the saas app. Required for OIDC.
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasOidcSaasAppAuthTypeEnum saml = _$accessSchemasOidcSaasAppAuthTypeEnum_saml;
  /// Identifier of the authentication protocol used for the saas app. Required for OIDC.
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasOidcSaasAppAuthTypeEnum oidc = _$accessSchemasOidcSaasAppAuthTypeEnum_oidc;

  static Serializer<AccessSchemasOidcSaasAppAuthTypeEnum> get serializer => _$accessSchemasOidcSaasAppAuthTypeEnumSerializer;

  const AccessSchemasOidcSaasAppAuthTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasOidcSaasAppAuthTypeEnum> get values => _$accessSchemasOidcSaasAppAuthTypeEnumValues;
  static AccessSchemasOidcSaasAppAuthTypeEnum valueOf(String name) => _$accessSchemasOidcSaasAppAuthTypeEnumValueOf(name);
}

class AccessSchemasOidcSaasAppGrantTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'authorization_code')
  static const AccessSchemasOidcSaasAppGrantTypesEnum authorizationCode = _$accessSchemasOidcSaasAppGrantTypesEnum_authorizationCode;
  @BuiltValueEnumConst(wireName: r'authorization_code_with_pkce')
  static const AccessSchemasOidcSaasAppGrantTypesEnum authorizationCodeWithPkce = _$accessSchemasOidcSaasAppGrantTypesEnum_authorizationCodeWithPkce;
  @BuiltValueEnumConst(wireName: r'refresh_tokens')
  static const AccessSchemasOidcSaasAppGrantTypesEnum refreshTokens = _$accessSchemasOidcSaasAppGrantTypesEnum_refreshTokens;
  @BuiltValueEnumConst(wireName: r'hybrid')
  static const AccessSchemasOidcSaasAppGrantTypesEnum hybrid = _$accessSchemasOidcSaasAppGrantTypesEnum_hybrid;
  @BuiltValueEnumConst(wireName: r'implicit')
  static const AccessSchemasOidcSaasAppGrantTypesEnum implicit = _$accessSchemasOidcSaasAppGrantTypesEnum_implicit;

  static Serializer<AccessSchemasOidcSaasAppGrantTypesEnum> get serializer => _$accessSchemasOidcSaasAppGrantTypesEnumSerializer;

  const AccessSchemasOidcSaasAppGrantTypesEnum._(String name): super(name);

  static BuiltSet<AccessSchemasOidcSaasAppGrantTypesEnum> get values => _$accessSchemasOidcSaasAppGrantTypesEnumValues;
  static AccessSchemasOidcSaasAppGrantTypesEnum valueOf(String name) => _$accessSchemasOidcSaasAppGrantTypesEnumValueOf(name);
}

class AccessSchemasOidcSaasAppScopesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'openid')
  static const AccessSchemasOidcSaasAppScopesEnum openid = _$accessSchemasOidcSaasAppScopesEnum_openid;
  @BuiltValueEnumConst(wireName: r'groups')
  static const AccessSchemasOidcSaasAppScopesEnum groups = _$accessSchemasOidcSaasAppScopesEnum_groups;
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessSchemasOidcSaasAppScopesEnum email = _$accessSchemasOidcSaasAppScopesEnum_email;
  @BuiltValueEnumConst(wireName: r'profile')
  static const AccessSchemasOidcSaasAppScopesEnum profile = _$accessSchemasOidcSaasAppScopesEnum_profile;

  static Serializer<AccessSchemasOidcSaasAppScopesEnum> get serializer => _$accessSchemasOidcSaasAppScopesEnumSerializer;

  const AccessSchemasOidcSaasAppScopesEnum._(String name): super(name);

  static BuiltSet<AccessSchemasOidcSaasAppScopesEnum> get values => _$accessSchemasOidcSaasAppScopesEnumValues;
  static AccessSchemasOidcSaasAppScopesEnum valueOf(String name) => _$accessSchemasOidcSaasAppScopesEnumValueOf(name);
}

