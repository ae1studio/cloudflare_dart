//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_origin_health_ip.g.dart';

/// LoadBalancingOriginHealthIp
///
/// Properties:
/// * [failureReason] - Failure reason.
/// * [healthy] - Origin health status.
/// * [responseCode] - Response code from origin health check.
/// * [rtt] - Origin RTT (Round Trip Time) response.
@BuiltValue()
abstract class LoadBalancingOriginHealthIp implements Built<LoadBalancingOriginHealthIp, LoadBalancingOriginHealthIpBuilder> {
  /// Failure reason.
  @BuiltValueField(wireName: r'failure_reason')
  String? get failureReason;

  /// Origin health status.
  @BuiltValueField(wireName: r'healthy')
  bool? get healthy;

  /// Response code from origin health check.
  @BuiltValueField(wireName: r'response_code')
  num? get responseCode;

  /// Origin RTT (Round Trip Time) response.
  @BuiltValueField(wireName: r'rtt')
  String? get rtt;

  LoadBalancingOriginHealthIp._();

  factory LoadBalancingOriginHealthIp([void updates(LoadBalancingOriginHealthIpBuilder b)]) = _$LoadBalancingOriginHealthIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingOriginHealthIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingOriginHealthIp> get serializer => _$LoadBalancingOriginHealthIpSerializer();
}

class _$LoadBalancingOriginHealthIpSerializer implements PrimitiveSerializer<LoadBalancingOriginHealthIp> {
  @override
  final Iterable<Type> types = const [LoadBalancingOriginHealthIp, _$LoadBalancingOriginHealthIp];

  @override
  final String wireName = r'LoadBalancingOriginHealthIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingOriginHealthIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.responseCode != null) {
      yield r'response_code';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(num),
      );
    }
    if (object.rtt != null) {
      yield r'rtt';
      yield serializers.serialize(
        object.rtt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingOriginHealthIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingOriginHealthIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'response_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.responseCode = valueDes;
          break;
        case r'rtt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rtt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingOriginHealthIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingOriginHealthIpBuilder();
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

