//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_http_version200_response_result_summary0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_summary_by_http_version200_response_result.g.dart';

/// RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [summary0] 
@BuiltValue()
abstract class RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult implements Built<RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult, RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'summary_0')
  RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultSummary0 get summary0;

  RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult._();

  factory RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult([void updates(RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult> get serializer => _$RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult, _$RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultSummary0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultSummary0),
          ) as RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultSummary0;
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
  RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultBuilder();
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

