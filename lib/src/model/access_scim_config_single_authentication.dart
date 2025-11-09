//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_http_basic.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_oauth_bearer_token.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_oauth2.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_access_service_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_scim_config_single_authentication.g.dart';

/// AccessScimConfigSingleAuthentication
///
/// Properties:
/// * [password] - Password used to authenticate with the remote SCIM service.
/// * [scheme] - The authentication scheme to use when making SCIM requests to this application.
/// * [user] - User name used to authenticate with the remote SCIM service.
/// * [token] - Token used to authenticate with the remote SCIM service.
/// * [authorizationUrl] - URL used to generate the auth code used during token generation.
/// * [clientId] - Client ID of the Access service token used to authenticate with the remote service.
/// * [clientSecret] - Client secret of the Access service token used to authenticate with the remote service.
/// * [tokenUrl] - URL used to generate the token used to authenticate with the remote SCIM service.
/// * [scopes] - The authorization scopes to request when generating the token used to authenticate with the remove SCIM service.
@BuiltValue()
abstract class AccessScimConfigSingleAuthentication implements Built<AccessScimConfigSingleAuthentication, AccessScimConfigSingleAuthenticationBuilder> {
  /// One Of [AccessScimConfigAuthenticationAccessServiceToken], [AccessScimConfigAuthenticationHttpBasic], [AccessScimConfigAuthenticationOauth2], [AccessScimConfigAuthenticationOauthBearerToken]
  OneOf get oneOf;

  AccessScimConfigSingleAuthentication._();

  factory AccessScimConfigSingleAuthentication([void updates(AccessScimConfigSingleAuthenticationBuilder b)]) = _$AccessScimConfigSingleAuthentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigSingleAuthenticationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigSingleAuthentication> get serializer => _$AccessScimConfigSingleAuthenticationSerializer();
}

class _$AccessScimConfigSingleAuthenticationSerializer implements PrimitiveSerializer<AccessScimConfigSingleAuthentication> {
  @override
  final Iterable<Type> types = const [AccessScimConfigSingleAuthentication, _$AccessScimConfigSingleAuthentication];

  @override
  final String wireName = r'AccessScimConfigSingleAuthentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigSingleAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfigSingleAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessScimConfigSingleAuthentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigSingleAuthenticationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessScimConfigAuthenticationHttpBasic), FullType(AccessScimConfigAuthenticationOauthBearerToken), FullType(AccessScimConfigAuthenticationOauth2), FullType(AccessScimConfigAuthenticationAccessServiceToken), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccessScimConfigSingleAuthenticationSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'access_service_token')
  static const AccessScimConfigSingleAuthenticationSchemeEnum accessServiceToken = _$accessScimConfigSingleAuthenticationSchemeEnum_accessServiceToken;

  static Serializer<AccessScimConfigSingleAuthenticationSchemeEnum> get serializer => _$accessScimConfigSingleAuthenticationSchemeEnumSerializer;

  const AccessScimConfigSingleAuthenticationSchemeEnum._(String name): super(name);

  static BuiltSet<AccessScimConfigSingleAuthenticationSchemeEnum> get values => _$accessScimConfigSingleAuthenticationSchemeEnumValues;
  static AccessScimConfigSingleAuthenticationSchemeEnum valueOf(String name) => _$accessScimConfigSingleAuthenticationSchemeEnumValueOf(name);
}

