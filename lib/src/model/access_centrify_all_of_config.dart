//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_custom_claims_support.dart';
import 'package:cloudflare_dart/src/model/access_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_centrify_all_of_config.g.dart';

/// AccessCentrifyAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [claims] - Custom claims
/// * [emailClaimName] - The claim name for email in the id_token response.
/// * [centrifyAccount] - Your centrify account url
/// * [centrifyAppId] - Your centrify app id
@BuiltValue()
abstract class AccessCentrifyAllOfConfig implements AccessCustomClaimsSupport, AccessGenericOauthConfig, Built<AccessCentrifyAllOfConfig, AccessCentrifyAllOfConfigBuilder> {
  /// Your centrify account url
  @BuiltValueField(wireName: r'centrify_account')
  String? get centrifyAccount;

  /// Your centrify app id
  @BuiltValueField(wireName: r'centrify_app_id')
  String? get centrifyAppId;

  AccessCentrifyAllOfConfig._();

  factory AccessCentrifyAllOfConfig([void updates(AccessCentrifyAllOfConfigBuilder b)]) = _$AccessCentrifyAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCentrifyAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCentrifyAllOfConfig> get serializer => _$AccessCentrifyAllOfConfigSerializer();
}

class _$AccessCentrifyAllOfConfigSerializer implements PrimitiveSerializer<AccessCentrifyAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessCentrifyAllOfConfig, _$AccessCentrifyAllOfConfig];

  @override
  final String wireName = r'AccessCentrifyAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCentrifyAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.centrifyAccount != null) {
      yield r'centrify_account';
      yield serializers.serialize(
        object.centrifyAccount,
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
    if (object.centrifyAppId != null) {
      yield r'centrify_app_id';
      yield serializers.serialize(
        object.centrifyAppId,
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
    AccessCentrifyAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCentrifyAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'centrify_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.centrifyAccount = valueDes;
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
        case r'centrify_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.centrifyAppId = valueDes;
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
  AccessCentrifyAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCentrifyAllOfConfigBuilder();
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

