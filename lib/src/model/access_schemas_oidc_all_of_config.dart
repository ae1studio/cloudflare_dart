//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_oidc_all_of_config.g.dart';

/// AccessSchemasOidcAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [authUrl] - The authorization_endpoint URL of your IdP
/// * [certsUrl] - The jwks_uri endpoint of your IdP to allow the IdP keys to sign the tokens
/// * [claims] - List of custom claims that will be pulled from your id_token and added to your signed Access JWT token.
/// * [scopes] - OAuth scopes
/// * [tokenUrl] - The token_endpoint URL of your IdP
@BuiltValue()
abstract class AccessSchemasOidcAllOfConfig implements AccessSchemasGenericOauthConfig, Built<AccessSchemasOidcAllOfConfig, AccessSchemasOidcAllOfConfigBuilder> {
  /// The authorization_endpoint URL of your IdP
  @BuiltValueField(wireName: r'auth_url')
  String? get authUrl;

  /// The token_endpoint URL of your IdP
  @BuiltValueField(wireName: r'token_url')
  String? get tokenUrl;

  /// List of custom claims that will be pulled from your id_token and added to your signed Access JWT token.
  @BuiltValueField(wireName: r'claims')
  BuiltList<String>? get claims;

  /// The jwks_uri endpoint of your IdP to allow the IdP keys to sign the tokens
  @BuiltValueField(wireName: r'certs_url')
  String? get certsUrl;

  /// OAuth scopes
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String>? get scopes;

  AccessSchemasOidcAllOfConfig._();

  factory AccessSchemasOidcAllOfConfig([void updates(AccessSchemasOidcAllOfConfigBuilder b)]) = _$AccessSchemasOidcAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOidcAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOidcAllOfConfig> get serializer => _$AccessSchemasOidcAllOfConfigSerializer();
}

class _$AccessSchemasOidcAllOfConfigSerializer implements PrimitiveSerializer<AccessSchemasOidcAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasOidcAllOfConfig, _$AccessSchemasOidcAllOfConfig];

  @override
  final String wireName = r'AccessSchemasOidcAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOidcAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authUrl != null) {
      yield r'auth_url';
      yield serializers.serialize(
        object.authUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenUrl != null) {
      yield r'token_url';
      yield serializers.serialize(
        object.tokenUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.claims != null) {
      yield r'claims';
      yield serializers.serialize(
        object.claims,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.certsUrl != null) {
      yield r'certs_url';
      yield serializers.serialize(
        object.certsUrl,
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
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasOidcAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOidcAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authUrl = valueDes;
          break;
        case r'token_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUrl = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.claims.replace(valueDes);
          break;
        case r'certs_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certsUrl = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasOidcAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOidcAllOfConfigBuilder();
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

