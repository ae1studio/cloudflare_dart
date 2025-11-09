//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_single_authentication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_scim_config_authentication.g.dart';

/// AccessScimConfigAuthentication
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
abstract class AccessScimConfigAuthentication implements Built<AccessScimConfigAuthentication, AccessScimConfigAuthenticationBuilder> {
  /// One Of [AccessScimConfigSingleAuthentication], [BuiltList<AccessScimConfigSingleAuthentication>]
  OneOf get oneOf;

  AccessScimConfigAuthentication._();

  factory AccessScimConfigAuthentication([void updates(AccessScimConfigAuthenticationBuilder b)]) = _$AccessScimConfigAuthentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigAuthenticationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigAuthentication> get serializer => _$AccessScimConfigAuthenticationSerializer();
}

class _$AccessScimConfigAuthenticationSerializer implements PrimitiveSerializer<AccessScimConfigAuthentication> {
  @override
  final Iterable<Type> types = const [AccessScimConfigAuthentication, _$AccessScimConfigAuthentication];

  @override
  final String wireName = r'AccessScimConfigAuthentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfigAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessScimConfigAuthentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigAuthenticationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessScimConfigSingleAuthentication), FullType(BuiltList, [FullType(AccessScimConfigSingleAuthentication)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccessScimConfigAuthenticationSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'access_service_token')
  static const AccessScimConfigAuthenticationSchemeEnum accessServiceToken = _$accessScimConfigAuthenticationSchemeEnum_accessServiceToken;

  static Serializer<AccessScimConfigAuthenticationSchemeEnum> get serializer => _$accessScimConfigAuthenticationSchemeEnumSerializer;

  const AccessScimConfigAuthenticationSchemeEnum._(String name): super(name);

  static BuiltSet<AccessScimConfigAuthenticationSchemeEnum> get values => _$accessScimConfigAuthenticationSchemeEnumValues;
  static AccessScimConfigAuthenticationSchemeEnum valueOf(String name) => _$accessScimConfigAuthenticationSchemeEnumValueOf(name);
}

