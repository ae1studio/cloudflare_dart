//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rate_limits_for_a_zone_delete_a_rate_limit200_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_ratelimit_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rate_limits_for_a_zone_delete_a_rate_limit200_response.g.dart';

/// RateLimitsForAZoneDeleteARateLimit200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class RateLimitsForAZoneDeleteARateLimit200Response implements FirewallRatelimitResponseSingle, Built<RateLimitsForAZoneDeleteARateLimit200Response, RateLimitsForAZoneDeleteARateLimit200ResponseBuilder> {
  RateLimitsForAZoneDeleteARateLimit200Response._();

  factory RateLimitsForAZoneDeleteARateLimit200Response([void updates(RateLimitsForAZoneDeleteARateLimit200ResponseBuilder b)]) = _$RateLimitsForAZoneDeleteARateLimit200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RateLimitsForAZoneDeleteARateLimit200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RateLimitsForAZoneDeleteARateLimit200Response> get serializer => _$RateLimitsForAZoneDeleteARateLimit200ResponseSerializer();
}

class _$RateLimitsForAZoneDeleteARateLimit200ResponseSerializer implements PrimitiveSerializer<RateLimitsForAZoneDeleteARateLimit200Response> {
  @override
  final Iterable<Type> types = const [RateLimitsForAZoneDeleteARateLimit200Response, _$RateLimitsForAZoneDeleteARateLimit200Response];

  @override
  final String wireName = r'RateLimitsForAZoneDeleteARateLimit200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RateLimitsForAZoneDeleteARateLimit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RateLimitsForAZoneDeleteARateLimit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RateLimitsForAZoneDeleteARateLimit200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
          ) as FirewallApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RateLimitsForAZoneDeleteARateLimit200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RateLimitsForAZoneDeleteARateLimit200ResponseBuilder();
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

