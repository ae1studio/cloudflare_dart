//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_duration200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_summary_by_duration200_response_result.g.dart';

/// RadarGetAttacksLayer3SummaryByDuration200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [summary0] 
@BuiltValue()
abstract class RadarGetAttacksLayer3SummaryByDuration200ResponseResult implements Built<RadarGetAttacksLayer3SummaryByDuration200ResponseResult, RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'summary_0')
  RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0 get summary0;

  RadarGetAttacksLayer3SummaryByDuration200ResponseResult._();

  factory RadarGetAttacksLayer3SummaryByDuration200ResponseResult([void updates(RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3SummaryByDuration200ResponseResult> get serializer => _$RadarGetAttacksLayer3SummaryByDuration200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer3SummaryByDuration200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3SummaryByDuration200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3SummaryByDuration200ResponseResult, _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer3SummaryByDuration200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByDuration200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta),
    );
    yield r'summary_0';
    yield serializers.serialize(
      object.summary0,
      specifiedType: const FullType(RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByDuration200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta),
          ) as RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'summary_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0),
          ) as RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0;
          result.summary0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3SummaryByDuration200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder();
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

