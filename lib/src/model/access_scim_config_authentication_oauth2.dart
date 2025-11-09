//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_scim_config_authentication_oauth2.g.dart';

/// Attributes for configuring OAuth 2 authentication scheme for SCIM provisioning to an application.
///
/// Properties:
/// * [authorizationUrl] - URL used to generate the auth code used during token generation.
/// * [clientId] - Client ID used to authenticate when generating a token for authenticating with the remote SCIM service.
/// * [clientSecret] - Secret used to authenticate when generating a token for authenticating with the remove SCIM service.
/// * [scheme] - The authentication scheme to use when making SCIM requests to this application.
/// * [scopes] - The authorization scopes to request when generating the token used to authenticate with the remove SCIM service.
/// * [tokenUrl] - URL used to generate the token used to authenticate with the remote SCIM service.
@BuiltValue()
abstract class AccessScimConfigAuthenticationOauth2 implements Built<AccessScimConfigAuthenticationOauth2, AccessScimConfigAuthenticationOauth2Builder> {
  /// URL used to generate the auth code used during token generation.
  @BuiltValueField(wireName: r'authorization_url')
  String get authorizationUrl;

  /// Client ID used to authenticate when generating a token for authenticating with the remote SCIM service.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// Secret used to authenticate when generating a token for authenticating with the remove SCIM service.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueField(wireName: r'scheme')
  AccessScimConfigAuthenticationOauth2SchemeEnum get scheme;
  // enum schemeEnum {  oauth2,  };

  /// The authorization scopes to request when generating the token used to authenticate with the remove SCIM service.
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String>? get scopes;

  /// URL used to generate the token used to authenticate with the remote SCIM service.
  @BuiltValueField(wireName: r'token_url')
  String get tokenUrl;

  AccessScimConfigAuthenticationOauth2._();

  factory AccessScimConfigAuthenticationOauth2([void updates(AccessScimConfigAuthenticationOauth2Builder b)]) = _$AccessScimConfigAuthenticationOauth2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigAuthenticationOauth2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigAuthenticationOauth2> get serializer => _$AccessScimConfigAuthenticationOauth2Serializer();
}

class _$AccessScimConfigAuthenticationOauth2Serializer implements PrimitiveSerializer<AccessScimConfigAuthenticationOauth2> {
  @override
  final Iterable<Type> types = const [AccessScimConfigAuthenticationOauth2, _$AccessScimConfigAuthenticationOauth2];

  @override
  final String wireName = r'AccessScimConfigAuthenticationOauth2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigAuthenticationOauth2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization_url';
    yield serializers.serialize(
      object.authorizationUrl,
      specifiedType: const FullType(String),
    );
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    yield r'scheme';
    yield serializers.serialize(
      object.scheme,
      specifiedType: const FullType(AccessScimConfigAuthenticationOauth2SchemeEnum),
    );
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'token_url';
    yield serializers.serialize(
      object.tokenUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfigAuthenticationOauth2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScimConfigAuthenticationOauth2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationUrl = valueDes;
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
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfigAuthenticationOauth2SchemeEnum),
          ) as AccessScimConfigAuthenticationOauth2SchemeEnum;
          result.scheme = valueDes;
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        case r'token_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessScimConfigAuthenticationOauth2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigAuthenticationOauth2Builder();
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

class AccessScimConfigAuthenticationOauth2SchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'oauth2')
  static const AccessScimConfigAuthenticationOauth2SchemeEnum oauth2 = _$accessScimConfigAuthenticationOauth2SchemeEnum_oauth2;

  static Serializer<AccessScimConfigAuthenticationOauth2SchemeEnum> get serializer => _$accessScimConfigAuthenticationOauth2SchemeEnumSerializer;

  const AccessScimConfigAuthenticationOauth2SchemeEnum._(String name): super(name);

  static BuiltSet<AccessScimConfigAuthenticationOauth2SchemeEnum> get values => _$accessScimConfigAuthenticationOauth2SchemeEnumValues;
  static AccessScimConfigAuthenticationOauth2SchemeEnum valueOf(String name) => _$accessScimConfigAuthenticationOauth2SchemeEnumValueOf(name);
}

