//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_ratelimit_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rate_limits_for_a_zone_list_rate_limits4_xx_response.g.dart';

/// RateLimitsForAZoneListRateLimits4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class RateLimitsForAZoneListRateLimits4XXResponse implements FirewallApiResponseCommonFailure, FirewallRatelimitResponseCollection, Built<RateLimitsForAZoneListRateLimits4XXResponse, RateLimitsForAZoneListRateLimits4XXResponseBuilder> {
  RateLimitsForAZoneListRateLimits4XXResponse._();

  factory RateLimitsForAZoneListRateLimits4XXResponse([void updates(RateLimitsForAZoneListRateLimits4XXResponseBuilder b)]) = _$RateLimitsForAZoneListRateLimits4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RateLimitsForAZoneListRateLimits4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RateLimitsForAZoneListRateLimits4XXResponse> get serializer => _$RateLimitsForAZoneListRateLimits4XXResponseSerializer();
}

class _$RateLimitsForAZoneListRateLimits4XXResponseSerializer implements PrimitiveSerializer<RateLimitsForAZoneListRateLimits4XXResponse> {
  @override
  final Iterable<Type> types = const [RateLimitsForAZoneListRateLimits4XXResponse, _$RateLimitsForAZoneListRateLimits4XXResponse];

  @override
  final String wireName = r'RateLimitsForAZoneListRateLimits4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RateLimitsForAZoneListRateLimits4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(FirewallRateLimits)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(FirewallResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RateLimitsForAZoneListRateLimits4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RateLimitsForAZoneListRateLimits4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallRateLimits)]),
          ) as BuiltList<FirewallRateLimits>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallResultInfo),
          ) as FirewallResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RateLimitsForAZoneListRateLimits4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RateLimitsForAZoneListRateLimits4XXResponseBuilder();
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

class RateLimitsForAZoneListRateLimits4XXResponseResultEnum extends EnumClass {


  static Serializer<RateLimitsForAZoneListRateLimits4XXResponseResultEnum> get serializer => _$rateLimitsForAZoneListRateLimits4XXResponseResultSerializer;

  const RateLimitsForAZoneListRateLimits4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<RateLimitsForAZoneListRateLimits4XXResponseResultEnum> get values => _$rateLimitsForAZoneListRateLimits4XXResponseResultValues;
  static RateLimitsForAZoneListRateLimits4XXResponseResultEnum valueOf(String name) => _$rateLimitsForAZoneListRateLimits4XXResponseResultValueOf(name);
}

