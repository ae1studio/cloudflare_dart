//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_origin_analytics.g.dart';

/// LoadBalancingOriginAnalytics
///
/// Properties:
/// * [address] - The IP address (IPv4 or IPv6) of the origin, or its publicly addressable hostname. Hostnames entered here should resolve directly to the origin, and not be a hostname proxied by Cloudflare. To set an internal/reserved address, virtual_network_id must also be set.
/// * [changed] - Whether the origin has changed health status.
/// * [enabled] - Whether to enable (the default) this origin within the pool. Disabled origins will not receive traffic and are excluded from health checks. The origin will only be disabled for the current pool.
/// * [failureReason] - Failure reason for un-healthy origin health check.
/// * [healthy] - Whether the origin is reported as healthy.
/// * [ip] - The IP address (IPv4 or IPv6) of the origin.
/// * [name] - A human-identifiable name for the origin.
@BuiltValue()
abstract class LoadBalancingOriginAnalytics implements Built<LoadBalancingOriginAnalytics, LoadBalancingOriginAnalyticsBuilder> {
  /// The IP address (IPv4 or IPv6) of the origin, or its publicly addressable hostname. Hostnames entered here should resolve directly to the origin, and not be a hostname proxied by Cloudflare. To set an internal/reserved address, virtual_network_id must also be set.
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// Whether the origin has changed health status.
  @BuiltValueField(wireName: r'changed')
  bool? get changed;

  /// Whether to enable (the default) this origin within the pool. Disabled origins will not receive traffic and are excluded from health checks. The origin will only be disabled for the current pool.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Failure reason for un-healthy origin health check.
  @BuiltValueField(wireName: r'failure_reason')
  String? get failureReason;

  /// Whether the origin is reported as healthy.
  @BuiltValueField(wireName: r'healthy')
  bool? get healthy;

  /// The IP address (IPv4 or IPv6) of the origin.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// A human-identifiable name for the origin.
  @BuiltValueField(wireName: r'name')
  String? get name;

  LoadBalancingOriginAnalytics._();

  factory LoadBalancingOriginAnalytics([void updates(LoadBalancingOriginAnalyticsBuilder b)]) = _$LoadBalancingOriginAnalytics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingOriginAnalyticsBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingOriginAnalytics> get serializer => _$LoadBalancingOriginAnalyticsSerializer();
}

class _$LoadBalancingOriginAnalyticsSerializer implements PrimitiveSerializer<LoadBalancingOriginAnalytics> {
  @override
  final Iterable<Type> types = const [LoadBalancingOriginAnalytics, _$LoadBalancingOriginAnalytics];

  @override
  final String wireName = r'LoadBalancingOriginAnalytics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingOriginAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.changed != null) {
      yield r'changed';
      yield serializers.serialize(
        object.changed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.failureReason != null) {
      yield r'failure_reason';
      yield serializers.serialize(
        object.failureReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.healthy != null) {
      yield r'healthy';
      yield serializers.serialize(
        object.healthy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingOriginAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingOriginAnalyticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'changed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.changed = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'failure_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureReason = valueDes;
          break;
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.healthy = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingOriginAnalytics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingOriginAnalyticsBuilder();
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

