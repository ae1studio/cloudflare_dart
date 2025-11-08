//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_duration200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_timeseries_group_by_duration200_response_result.g.dart';

/// RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult implements Built<RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult, RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0 get serie0;

  RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult._();

  factory RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult([void updates(RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult> get serializer => _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult, _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
    );
    yield r'serie_0';
    yield serializers.serialize(
      object.serie0,
      specifiedType: const FullType(RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
          ) as RadarGetAiBotsTimeseries200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'serie_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0),
          ) as RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0;
          result.serie0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultBuilder();
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

