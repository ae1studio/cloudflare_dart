//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies200_response_result_traffic_anomalies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_traffic_anomalies200_response_result.g.dart';

/// RadarGetTrafficAnomalies200ResponseResult
///
/// Properties:
/// * [trafficAnomalies] 
@BuiltValue()
abstract class RadarGetTrafficAnomalies200ResponseResult implements Built<RadarGetTrafficAnomalies200ResponseResult, RadarGetTrafficAnomalies200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'trafficAnomalies')
  BuiltList<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner> get trafficAnomalies;

  RadarGetTrafficAnomalies200ResponseResult._();

  factory RadarGetTrafficAnomalies200ResponseResult([void updates(RadarGetTrafficAnomalies200ResponseResultBuilder b)]) = _$RadarGetTrafficAnomalies200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTrafficAnomalies200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTrafficAnomalies200ResponseResult> get serializer => _$RadarGetTrafficAnomalies200ResponseResultSerializer();
}

class _$RadarGetTrafficAnomalies200ResponseResultSerializer implements PrimitiveSerializer<RadarGetTrafficAnomalies200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetTrafficAnomalies200ResponseResult, _$RadarGetTrafficAnomalies200ResponseResult];

  @override
  final String wireName = r'RadarGetTrafficAnomalies200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTrafficAnomalies200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trafficAnomalies';
    yield serializers.serialize(
      object.trafficAnomalies,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTrafficAnomalies200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTrafficAnomalies200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trafficAnomalies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner)]),
          ) as BuiltList<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner>;
          result.trafficAnomalies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTrafficAnomalies200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTrafficAnomalies200ResponseResultBuilder();
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

