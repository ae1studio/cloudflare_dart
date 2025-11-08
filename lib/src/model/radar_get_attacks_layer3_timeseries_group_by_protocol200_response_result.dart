//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_protocol200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_timeseries_group_by_protocol200_response_result.g.dart';

/// RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult implements Built<RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult, RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 get serie0;

  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult._();

  factory RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult([void updates(RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult> get serializer => _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult, _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0),
          ) as RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0;
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
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultBuilder();
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

