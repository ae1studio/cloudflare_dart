//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_test_network_path_response_network_path_slots_inner.g.dart';

/// DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner
///
/// Properties:
/// * [clientToAppRttMs] - Round trip time in ms of the client to app mile
/// * [clientToCfEgressRttMs] - Round trip time in ms of the client to Cloudflare egress mile
/// * [clientToCfIngressRttMs] - Round trip time in ms of the client to Cloudflare ingress mile
/// * [id] - API Resource UUID tag.
/// * [timestamp] 
/// * [clientToIspRttMs] - Round trip time in ms of the client to ISP mile
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner implements Built<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner, DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder> {
  /// Round trip time in ms of the client to app mile
  @BuiltValueField(wireName: r'clientToAppRttMs')
  int? get clientToAppRttMs;

  /// Round trip time in ms of the client to Cloudflare egress mile
  @BuiltValueField(wireName: r'clientToCfEgressRttMs')
  int? get clientToCfEgressRttMs;

  /// Round trip time in ms of the client to Cloudflare ingress mile
  @BuiltValueField(wireName: r'clientToCfIngressRttMs')
  int? get clientToCfIngressRttMs;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  /// Round trip time in ms of the client to ISP mile
  @BuiltValueField(wireName: r'clientToIspRttMs')
  int? get clientToIspRttMs;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner._();

  factory DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner([void updates(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder b)]) = _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner> get serializer => _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerSerializer();
}

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner, _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientToAppRttMs';
    yield object.clientToAppRttMs == null ? null : serializers.serialize(
      object.clientToAppRttMs,
      specifiedType: const FullType.nullable(int),
    );
    yield r'clientToCfEgressRttMs';
    yield object.clientToCfEgressRttMs == null ? null : serializers.serialize(
      object.clientToCfEgressRttMs,
      specifiedType: const FullType.nullable(int),
    );
    yield r'clientToCfIngressRttMs';
    yield object.clientToCfIngressRttMs == null ? null : serializers.serialize(
      object.clientToCfIngressRttMs,
      specifiedType: const FullType.nullable(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
    if (object.clientToIspRttMs != null) {
      yield r'clientToIspRttMs';
      yield serializers.serialize(
        object.clientToIspRttMs,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientToAppRttMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clientToAppRttMs = valueDes;
          break;
        case r'clientToCfEgressRttMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clientToCfEgressRttMs = valueDes;
          break;
        case r'clientToCfIngressRttMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clientToCfIngressRttMs = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'clientToIspRttMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clientToIspRttMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInnerBuilder();
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

