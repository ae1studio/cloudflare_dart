//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_http_basic.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_oauth2.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config_authentication_oauth_bearer_token.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_access_service_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_schemas_scim_config_single_authentication.g.dart';

/// AccessSchemasScimConfigSingleAuthentication
///
/// Properties:
/// * [password] - Password used to authenticate with the remote SCIM service.
/// * [scheme] - The authentication scheme to use when making SCIM requests to this application.
/// * [user] - User name used to authenticate with the remote SCIM service.
/// * [token] - Token used to authenticate with the remote SCIM service.
/// * [authorizationUrl] - URL used to generate the auth code used during token generation.
/// * [clientId] - Client ID of the Access service token used to authenticate with the remote service.
/// * [clientSecret] - Client secret of the Access service token used to authenticate with the remote service.
/// * [scopes] - The authorization scopes to request when generating the token used to authenticate with the remove SCIM service.
/// * [tokenUrl] - URL used to generate the token used to authenticate with the remote SCIM service.
@BuiltValue()
abstract class AccessSchemasScimConfigSingleAuthentication implements Built<AccessSchemasScimConfigSingleAuthentication, AccessSchemasScimConfigSingleAuthenticationBuilder> {
  /// One Of [AccessSchemasScimConfigAuthenticationOauthBearerToken], [AccessScimConfigAuthenticationAccessServiceToken], [AccessScimConfigAuthenticationHttpBasic], [AccessScimConfigAuthenticationOauth2]
  OneOf get oneOf;

  AccessSchemasScimConfigSingleAuthentication._();

  factory AccessSchemasScimConfigSingleAuthentication([void updates(AccessSchemasScimConfigSingleAuthenticationBuilder b)]) = _$AccessSchemasScimConfigSingleAuthentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasScimConfigSingleAuthenticationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasScimConfigSingleAuthentication> get serializer => _$AccessSchemasScimConfigSingleAuthenticationSerializer();
}

class _$AccessSchemasScimConfigSingleAuthenticationSerializer implements PrimitiveSerializer<AccessSchemasScimConfigSingleAuthentication> {
  @override
  final Iterable<Type> types = const [AccessSchemasScimConfigSingleAuthentication, _$AccessSchemasScimConfigSingleAuthentication];

  @override
  final String wireName = r'AccessSchemasScimConfigSingleAuthentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasScimConfigSingleAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasScimConfigSingleAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessSchemasScimConfigSingleAuthentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasScimConfigSingleAuthenticationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessScimConfigAuthenticationHttpBasic), FullType(AccessSchemasScimConfigAuthenticationOauthBearerToken), FullType(AccessScimConfigAuthenticationOauth2), FullType(AccessScimConfigAuthenticationAccessServiceToken), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccessSchemasScimConfigSingleAuthenticationSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'access_service_token')
  static const AccessSchemasScimConfigSingleAuthenticationSchemeEnum accessServiceToken = _$accessSchemasScimConfigSingleAuthenticationSchemeEnum_accessServiceToken;

  static Serializer<AccessSchemasScimConfigSingleAuthenticationSchemeEnum> get serializer => _$accessSchemasScimConfigSingleAuthenticationSchemeSerializer;

  const AccessSchemasScimConfigSingleAuthenticationSchemeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasScimConfigSingleAuthenticationSchemeEnum> get values => _$accessSchemasScimConfigSingleAuthenticationSchemeValues;
  static AccessSchemasScimConfigSingleAuthenticationSchemeEnum valueOf(String name) => _$accessSchemasScimConfigSingleAuthenticationSchemeValueOf(name);
}

