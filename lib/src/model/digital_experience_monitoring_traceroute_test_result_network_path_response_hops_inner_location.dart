//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner_location.g.dart';

/// DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation
///
/// Properties:
/// * [city] 
/// * [state] 
/// * [zip] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation implements Built<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation, DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder> {
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'zip')
  String? get zip;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation._();

  factory DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation([void updates(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder b)]) = _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation> get serializer => _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationSerializer();
}

class _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation, _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocationBuilder();
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

