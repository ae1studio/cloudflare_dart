//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_test_result_network_path_response.g.dart';

/// DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse
///
/// Properties:
/// * [deviceName] - name of the device associated with this network path response
/// * [hops] - an array of the hops taken by the device to reach the end destination
/// * [resultId] - API Resource UUID tag.
/// * [testId] - API Resource UUID tag.
/// * [testName] - name of the tracroute test
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse implements Built<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse, DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder> {
  /// name of the device associated with this network path response
  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  /// an array of the hops taken by the device to reach the end destination
  @BuiltValueField(wireName: r'hops')
  BuiltList<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner> get hops;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'resultId')
  String get resultId;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'testId')
  String? get testId;

  /// name of the tracroute test
  @BuiltValueField(wireName: r'testName')
  String? get testName;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse._();

  factory DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse([void updates(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder b)]) = _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse> get serializer => _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseSerializer();
}

class _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse, _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    yield r'hops';
    yield serializers.serialize(
      object.hops,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner)]),
    );
    yield r'resultId';
    yield serializers.serialize(
      object.resultId,
      specifiedType: const FullType(String),
    );
    if (object.testId != null) {
      yield r'testId';
      yield serializers.serialize(
        object.testId,
        specifiedType: const FullType(String),
      );
    }
    if (object.testName != null) {
      yield r'testName';
      yield serializers.serialize(
        object.testName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'hops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner>;
          result.hops.replace(valueDes);
          break;
        case r'resultId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultId = valueDes;
          break;
        case r'testId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.testId = valueDes;
          break;
        case r'testName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.testName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseBuilder();
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

