//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response_network_path_slots_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response_network_path_sampling.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_test_network_path_response_network_path.g.dart';

/// DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
///
/// Properties:
/// * [sampling] 
/// * [slots] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath implements Built<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath, DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder> {
  @BuiltValueField(wireName: r'sampling')
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling? get sampling;

  @BuiltValueField(wireName: r'slots')
  BuiltList<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner> get slots;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath._();

  factory DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath([void updates(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder b)]) = _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath> get serializer => _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSerializer();
}

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath, _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sampling != null) {
      yield r'sampling';
      yield serializers.serialize(
        object.sampling,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling),
      );
    }
    yield r'slots';
    yield serializers.serialize(
      object.slots,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sampling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling),
          ) as DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling?;
          if (valueDes == null) continue;
          result.sampling.replace(valueDes);
          break;
        case r'slots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner>;
          result.slots.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder();
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

