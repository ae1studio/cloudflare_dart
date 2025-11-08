//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_method200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_timeseries_group_by_http_method200_response_result.g.dart';

/// RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult implements Built<RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult, RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultSerie0 get serie0;

  RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult._();

  factory RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult([void updates(RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult> get serializer => _$RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult, _$RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultSerie0),
          ) as RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultSerie0;
          result.serie0 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultBuilder();
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

