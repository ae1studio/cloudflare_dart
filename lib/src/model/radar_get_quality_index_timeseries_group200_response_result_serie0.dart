//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_index_timeseries_group200_response_result_serie0.g.dart';

/// RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0
///
/// Properties:
/// * [p25] 
/// * [p50] 
/// * [p75] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 implements Built<RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0, RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'p25')
  BuiltList<String> get p25;

  @BuiltValueField(wireName: r'p50')
  BuiltList<String> get p50;

  @BuiltValueField(wireName: r'p75')
  BuiltList<String> get p75;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<String> get timestamps;

  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0._();

  factory RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0([void updates(RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder b)]) = _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0> get serializer => _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Serializer();
}

class _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0, _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'p25';
    yield serializers.serialize(
      object.p25,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'p50';
    yield serializers.serialize(
      object.p50,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'p75';
    yield serializers.serialize(
      object.p75,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'p25':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.p25.replace(valueDes);
          break;
        case r'p50':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.p50.replace(valueDes);
          break;
        case r'p75':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.p75.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder();
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

