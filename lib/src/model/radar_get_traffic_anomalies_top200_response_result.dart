//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response_result_annotations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_traffic_anomalies_top200_response_result.g.dart';

/// RadarGetTrafficAnomaliesTop200ResponseResult
///
/// Properties:
/// * [trafficAnomalies] 
@BuiltValue()
abstract class RadarGetTrafficAnomaliesTop200ResponseResult implements Built<RadarGetTrafficAnomaliesTop200ResponseResult, RadarGetTrafficAnomaliesTop200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'trafficAnomalies')
  BuiltList<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner> get trafficAnomalies;

  RadarGetTrafficAnomaliesTop200ResponseResult._();

  factory RadarGetTrafficAnomaliesTop200ResponseResult([void updates(RadarGetTrafficAnomaliesTop200ResponseResultBuilder b)]) = _$RadarGetTrafficAnomaliesTop200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTrafficAnomaliesTop200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTrafficAnomaliesTop200ResponseResult> get serializer => _$RadarGetTrafficAnomaliesTop200ResponseResultSerializer();
}

class _$RadarGetTrafficAnomaliesTop200ResponseResultSerializer implements PrimitiveSerializer<RadarGetTrafficAnomaliesTop200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetTrafficAnomaliesTop200ResponseResult, _$RadarGetTrafficAnomaliesTop200ResponseResult];

  @override
  final String wireName = r'RadarGetTrafficAnomaliesTop200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTrafficAnomaliesTop200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trafficAnomalies';
    yield serializers.serialize(
      object.trafficAnomalies,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTrafficAnomaliesTop200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTrafficAnomaliesTop200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trafficAnomalies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner)]),
          ) as BuiltList<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>;
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
  RadarGetTrafficAnomaliesTop200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTrafficAnomaliesTop200ResponseResultBuilder();
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

