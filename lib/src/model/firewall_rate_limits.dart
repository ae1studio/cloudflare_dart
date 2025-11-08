//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_bypass_inner.dart';
import 'package:cloudflare_dart/src/model/firewall_ratelimit.dart';
import 'package:cloudflare_dart/src/model/firewall_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_match.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rate_limits.g.dart';

/// FirewallRateLimits
///
/// Properties:
/// * [action] 
/// * [bypass] - Criteria specifying when the current rate limit should be bypassed. You can specify that the rate limit should not apply to one or more URLs.
/// * [description] - An informative summary of the rule. This value is sanitized and any tags will be removed.
/// * [disabled] - When true, indicates that the rate limit is currently disabled.
/// * [id] - The unique identifier of the rate limit.
/// * [match] 
/// * [period] - The time in seconds (an integer value) to count matching traffic. If the count exceeds the configured threshold within this period, Cloudflare will perform the configured action.
/// * [threshold] - The threshold that will trigger the configured mitigation action. Configure this value along with the `period` property to establish a threshold per period.
@BuiltValue()
abstract class FirewallRateLimits implements FirewallRatelimit, Built<FirewallRateLimits, FirewallRateLimitsBuilder> {
  FirewallRateLimits._();

  factory FirewallRateLimits([void updates(FirewallRateLimitsBuilder b)]) = _$FirewallRateLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRateLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRateLimits> get serializer => _$FirewallRateLimitsSerializer();
}

class _$FirewallRateLimitsSerializer implements PrimitiveSerializer<FirewallRateLimits> {
  @override
  final Iterable<Type> types = const [FirewallRateLimits, _$FirewallRateLimits];

  @override
  final String wireName = r'FirewallRateLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRateLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bypass != null) {
      yield r'bypass';
      yield serializers.serialize(
        object.bypass,
        specifiedType: const FullType(BuiltList, [FullType(FirewallBypassInner)]),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(num),
      );
    }
    if (object.match != null) {
      yield r'match';
      yield serializers.serialize(
        object.match,
        specifiedType: const FullType(FirewallMatch),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(FirewallAction),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRateLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRateLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bypass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallBypassInner)]),
          ) as BuiltList<FirewallBypassInner>;
          result.bypass.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.period = valueDes;
          break;
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallMatch),
          ) as FirewallMatch;
          result.match.replace(valueDes);
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallAction),
          ) as FirewallAction;
          result.action.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallRateLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRateLimitsBuilder();
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

