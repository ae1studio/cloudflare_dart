//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_scim_config_authentication_oauth_bearer_token.g.dart';

/// Attributes for configuring OAuth Bearer Token authentication scheme for SCIM provisioning to an application.
///
/// Properties:
/// * [scheme] - The authentication scheme to use when making SCIM requests to this application.
/// * [token] - Token used to authenticate with the remote SCIM service.
@BuiltValue()
abstract class AccessSchemasScimConfigAuthenticationOauthBearerToken implements Built<AccessSchemasScimConfigAuthenticationOauthBearerToken, AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder> {
  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueField(wireName: r'scheme')
  AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum get scheme;
  // enum schemeEnum {  oauthbearertoken,  };

  /// Token used to authenticate with the remote SCIM service.
  @BuiltValueField(wireName: r'token')
  String get token;

  AccessSchemasScimConfigAuthenticationOauthBearerToken._();

  factory AccessSchemasScimConfigAuthenticationOauthBearerToken([void updates(AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder b)]) = _$AccessSchemasScimConfigAuthenticationOauthBearerToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasScimConfigAuthenticationOauthBearerToken> get serializer => _$AccessSchemasScimConfigAuthenticationOauthBearerTokenSerializer();
}

class _$AccessSchemasScimConfigAuthenticationOauthBearerTokenSerializer implements PrimitiveSerializer<AccessSchemasScimConfigAuthenticationOauthBearerToken> {
  @override
  final Iterable<Type> types = const [AccessSchemasScimConfigAuthenticationOauthBearerToken, _$AccessSchemasScimConfigAuthenticationOauthBearerToken];

  @override
  final String wireName = r'AccessSchemasScimConfigAuthenticationOauthBearerToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasScimConfigAuthenticationOauthBearerToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scheme';
    yield serializers.serialize(
      object.scheme,
      specifiedType: const FullType(AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasScimConfigAuthenticationOauthBearerToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum),
          ) as AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum;
          result.scheme = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasScimConfigAuthenticationOauthBearerToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder();
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

class AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'oauthbearertoken')
  static const AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum oauthbearertoken = _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken;

  static Serializer<AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum> get serializer => _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeSerializer;

  const AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum> get values => _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeValues;
  static AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum valueOf(String name) => _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeValueOf(name);
}

