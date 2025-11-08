//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_custom_claims_support.dart';
import 'package:cloudflare_dart/src/model/access_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_okta_all_of_config.g.dart';

/// AccessOktaAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [claims] - Custom claims
/// * [emailClaimName] - The claim name for email in the id_token response.
/// * [authorizationServerId] - Your okta authorization server id
/// * [oktaAccount] - Your okta account url
@BuiltValue()
abstract class AccessOktaAllOfConfig implements AccessCustomClaimsSupport, AccessGenericOauthConfig, Built<AccessOktaAllOfConfig, AccessOktaAllOfConfigBuilder> {
  /// Your okta authorization server id
  @BuiltValueField(wireName: r'authorization_server_id')
  String? get authorizationServerId;

  /// Your okta account url
  @BuiltValueField(wireName: r'okta_account')
  String? get oktaAccount;

  AccessOktaAllOfConfig._();

  factory AccessOktaAllOfConfig([void updates(AccessOktaAllOfConfigBuilder b)]) = _$AccessOktaAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOktaAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOktaAllOfConfig> get serializer => _$AccessOktaAllOfConfigSerializer();
}

class _$AccessOktaAllOfConfigSerializer implements PrimitiveSerializer<AccessOktaAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessOktaAllOfConfig, _$AccessOktaAllOfConfig];

  @override
  final String wireName = r'AccessOktaAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOktaAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oktaAccount != null) {
      yield r'okta_account';
      yield serializers.serialize(
        object.oktaAccount,
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
    if (object.emailClaimName != null) {
      yield r'email_claim_name';
      yield serializers.serialize(
        object.emailClaimName,
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
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationServerId != null) {
      yield r'authorization_server_id';
      yield serializers.serialize(
        object.authorizationServerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOktaAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOktaAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'okta_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oktaAccount = valueDes;
          break;
        case r'claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.claims.replace(valueDes);
          break;
        case r'email_claim_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailClaimName = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'authorization_server_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationServerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOktaAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOktaAllOfConfigBuilder();
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

