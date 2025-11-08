//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config_single_authentication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_schemas_scim_config_authentication.g.dart';

/// AccessSchemasScimConfigAuthentication
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
abstract class AccessSchemasScimConfigAuthentication implements Built<AccessSchemasScimConfigAuthentication, AccessSchemasScimConfigAuthenticationBuilder> {
  /// One Of [AccessSchemasScimConfigSingleAuthentication], [BuiltList<AccessSchemasScimConfigSingleAuthentication>]
  OneOf get oneOf;

  AccessSchemasScimConfigAuthentication._();

  factory AccessSchemasScimConfigAuthentication([void updates(AccessSchemasScimConfigAuthenticationBuilder b)]) = _$AccessSchemasScimConfigAuthentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasScimConfigAuthenticationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasScimConfigAuthentication> get serializer => _$AccessSchemasScimConfigAuthenticationSerializer();
}

class _$AccessSchemasScimConfigAuthenticationSerializer implements PrimitiveSerializer<AccessSchemasScimConfigAuthentication> {
  @override
  final Iterable<Type> types = const [AccessSchemasScimConfigAuthentication, _$AccessSchemasScimConfigAuthentication];

  @override
  final String wireName = r'AccessSchemasScimConfigAuthentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasScimConfigAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasScimConfigAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessSchemasScimConfigAuthentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasScimConfigAuthenticationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessSchemasScimConfigSingleAuthentication), FullType(BuiltList, [FullType(AccessSchemasScimConfigSingleAuthentication)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccessSchemasScimConfigAuthenticationSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'access_service_token')
  static const AccessSchemasScimConfigAuthenticationSchemeEnum accessServiceToken = _$accessSchemasScimConfigAuthenticationSchemeEnum_accessServiceToken;

  static Serializer<AccessSchemasScimConfigAuthenticationSchemeEnum> get serializer => _$accessSchemasScimConfigAuthenticationSchemeSerializer;

  const AccessSchemasScimConfigAuthenticationSchemeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasScimConfigAuthenticationSchemeEnum> get values => _$accessSchemasScimConfigAuthenticationSchemeValues;
  static AccessSchemasScimConfigAuthenticationSchemeEnum valueOf(String name) => _$accessSchemasScimConfigAuthenticationSchemeValueOf(name);
}

