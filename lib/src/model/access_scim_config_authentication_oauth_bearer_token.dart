//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_scim_config_authentication_oauth_bearer_token.g.dart';

/// Attributes for configuring OAuth Bearer Token authentication scheme for SCIM provisioning to an application.
///
/// Properties:
/// * [scheme] - The authentication scheme to use when making SCIM requests to this application.
/// * [token] - Token used to authenticate with the remote SCIM service.
@BuiltValue()
abstract class AccessScimConfigAuthenticationOauthBearerToken implements Built<AccessScimConfigAuthenticationOauthBearerToken, AccessScimConfigAuthenticationOauthBearerTokenBuilder> {
  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueField(wireName: r'scheme')
  AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum get scheme;
  // enum schemeEnum {  oauthbearertoken,  };

  /// Token used to authenticate with the remote SCIM service.
  @BuiltValueField(wireName: r'token')
  String get token;

  AccessScimConfigAuthenticationOauthBearerToken._();

  factory AccessScimConfigAuthenticationOauthBearerToken([void updates(AccessScimConfigAuthenticationOauthBearerTokenBuilder b)]) = _$AccessScimConfigAuthenticationOauthBearerToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigAuthenticationOauthBearerTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigAuthenticationOauthBearerToken> get serializer => _$AccessScimConfigAuthenticationOauthBearerTokenSerializer();
}

class _$AccessScimConfigAuthenticationOauthBearerTokenSerializer implements PrimitiveSerializer<AccessScimConfigAuthenticationOauthBearerToken> {
  @override
  final Iterable<Type> types = const [AccessScimConfigAuthenticationOauthBearerToken, _$AccessScimConfigAuthenticationOauthBearerToken];

  @override
  final String wireName = r'AccessScimConfigAuthenticationOauthBearerToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigAuthenticationOauthBearerToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scheme';
    yield serializers.serialize(
      object.scheme,
      specifiedType: const FullType(AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum),
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
    AccessScimConfigAuthenticationOauthBearerToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScimConfigAuthenticationOauthBearerTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum),
          ) as AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum;
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
  AccessScimConfigAuthenticationOauthBearerToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigAuthenticationOauthBearerTokenBuilder();
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

class AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'oauthbearertoken')
  static const AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum oauthbearertoken = _$accessScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken;

  static Serializer<AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum> get serializer => _$accessScimConfigAuthenticationOauthBearerTokenSchemeSerializer;

  const AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum._(String name): super(name);

  static BuiltSet<AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum> get values => _$accessScimConfigAuthenticationOauthBearerTokenSchemeValues;
  static AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum valueOf(String name) => _$accessScimConfigAuthenticationOauthBearerTokenSchemeValueOf(name);
}

