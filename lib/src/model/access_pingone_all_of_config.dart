//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_custom_claims_support.dart';
import 'package:cloudflare_dart/src/model/access_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_pingone_all_of_config.g.dart';

/// AccessPingoneAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [claims] - Custom claims
/// * [emailClaimName] - The claim name for email in the id_token response.
/// * [pingEnvId] - Your PingOne environment identifier
@BuiltValue()
abstract class AccessPingoneAllOfConfig implements AccessCustomClaimsSupport, AccessGenericOauthConfig, Built<AccessPingoneAllOfConfig, AccessPingoneAllOfConfigBuilder> {
  /// Your PingOne environment identifier
  @BuiltValueField(wireName: r'ping_env_id')
  String? get pingEnvId;

  AccessPingoneAllOfConfig._();

  factory AccessPingoneAllOfConfig([void updates(AccessPingoneAllOfConfigBuilder b)]) = _$AccessPingoneAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPingoneAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPingoneAllOfConfig> get serializer => _$AccessPingoneAllOfConfigSerializer();
}

class _$AccessPingoneAllOfConfigSerializer implements PrimitiveSerializer<AccessPingoneAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessPingoneAllOfConfig, _$AccessPingoneAllOfConfig];

  @override
  final String wireName = r'AccessPingoneAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPingoneAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.claims != null) {
      yield r'claims';
      yield serializers.serialize(
        object.claims,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pingEnvId != null) {
      yield r'ping_env_id';
      yield serializers.serialize(
        object.pingEnvId,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPingoneAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPingoneAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.claims.replace(valueDes);
          break;
        case r'ping_env_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pingEnvId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessPingoneAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPingoneAllOfConfigBuilder();
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

