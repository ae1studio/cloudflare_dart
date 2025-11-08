//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_action.dart';
import 'package:cloudflare_dart/src/model/firewall_match.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rate_limits_for_a_zone_create_a_rate_limit_request.g.dart';

/// RateLimitsForAZoneCreateARateLimitRequest
///
/// Properties:
/// * [action] 
/// * [match] 
/// * [period] - The time in seconds (an integer value) to count matching traffic. If the count exceeds the configured threshold within this period, Cloudflare will perform the configured action.
/// * [threshold] - The threshold that will trigger the configured mitigation action. Configure this value along with the `period` property to establish a threshold per period.
@BuiltValue()
abstract class RateLimitsForAZoneCreateARateLimitRequest implements Built<RateLimitsForAZoneCreateARateLimitRequest, RateLimitsForAZoneCreateARateLimitRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  FirewallAction get action;

  @BuiltValueField(wireName: r'match')
  FirewallMatch get match;

  /// The time in seconds (an integer value) to count matching traffic. If the count exceeds the configured threshold within this period, Cloudflare will perform the configured action.
  @BuiltValueField(wireName: r'period')
  num get period;

  /// The threshold that will trigger the configured mitigation action. Configure this value along with the `period` property to establish a threshold per period.
  @BuiltValueField(wireName: r'threshold')
  num get threshold;

  RateLimitsForAZoneCreateARateLimitRequest._();

  factory RateLimitsForAZoneCreateARateLimitRequest([void updates(RateLimitsForAZoneCreateARateLimitRequestBuilder b)]) = _$RateLimitsForAZoneCreateARateLimitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RateLimitsForAZoneCreateARateLimitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RateLimitsForAZoneCreateARateLimitRequest> get serializer => _$RateLimitsForAZoneCreateARateLimitRequestSerializer();
}

class _$RateLimitsForAZoneCreateARateLimitRequestSerializer implements PrimitiveSerializer<RateLimitsForAZoneCreateARateLimitRequest> {
  @override
  final Iterable<Type> types = const [RateLimitsForAZoneCreateARateLimitRequest, _$RateLimitsForAZoneCreateARateLimitRequest];

  @override
  final String wireName = r'RateLimitsForAZoneCreateARateLimitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RateLimitsForAZoneCreateARateLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(FirewallAction),
    );
    yield r'match';
    yield serializers.serialize(
      object.match,
      specifiedType: const FullType(FirewallMatch),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(num),
    );
    yield r'threshold';
    yield serializers.serialize(
      object.threshold,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RateLimitsForAZoneCreateARateLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RateLimitsForAZoneCreateARateLimitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallAction),
          ) as FirewallAction;
          result.action.replace(valueDes);
          break;
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallMatch),
          ) as FirewallMatch;
          result.match.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.period = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RateLimitsForAZoneCreateARateLimitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RateLimitsForAZoneCreateARateLimitRequestBuilder();
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

