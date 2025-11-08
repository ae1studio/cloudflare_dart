//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_origin_health_data.g.dart';

/// The origin ipv4/ipv6 address or domain name mapped to its health data.
///
/// Properties:
/// * [failureReason] 
/// * [healthy] 
/// * [responseCode] 
/// * [rtt] 
@BuiltValue()
abstract class LoadBalancingOriginHealthData implements Built<LoadBalancingOriginHealthData, LoadBalancingOriginHealthDataBuilder> {
  @BuiltValueField(wireName: r'failure_reason')
  String? get failureReason;

  @BuiltValueField(wireName: r'healthy')
  bool? get healthy;

  @BuiltValueField(wireName: r'response_code')
  num? get responseCode;

  @BuiltValueField(wireName: r'rtt')
  String? get rtt;

  LoadBalancingOriginHealthData._();

  factory LoadBalancingOriginHealthData([void updates(LoadBalancingOriginHealthDataBuilder b)]) = _$LoadBalancingOriginHealthData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingOriginHealthDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingOriginHealthData> get serializer => _$LoadBalancingOriginHealthDataSerializer();
}

class _$LoadBalancingOriginHealthDataSerializer implements PrimitiveSerializer<LoadBalancingOriginHealthData> {
  @override
  final Iterable<Type> types = const [LoadBalancingOriginHealthData, _$LoadBalancingOriginHealthData];

  @override
  final String wireName = r'LoadBalancingOriginHealthData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingOriginHealthData object, {
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
    LoadBalancingOriginHealthData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingOriginHealthDataBuilder result,
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
  LoadBalancingOriginHealthData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingOriginHealthDataBuilder();
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

