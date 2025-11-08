//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary_deprecated200_response_result_summary0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_netflows_summary_deprecated200_response_result.g.dart';

/// RadarGetNetflowsSummaryDeprecated200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [summary0] 
@BuiltValue()
abstract class RadarGetNetflowsSummaryDeprecated200ResponseResult implements Built<RadarGetNetflowsSummaryDeprecated200ResponseResult, RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'summary_0')
  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 get summary0;

  RadarGetNetflowsSummaryDeprecated200ResponseResult._();

  factory RadarGetNetflowsSummaryDeprecated200ResponseResult([void updates(RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder b)]) = _$RadarGetNetflowsSummaryDeprecated200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetNetflowsSummaryDeprecated200ResponseResult> get serializer => _$RadarGetNetflowsSummaryDeprecated200ResponseResultSerializer();
}

class _$RadarGetNetflowsSummaryDeprecated200ResponseResultSerializer implements PrimitiveSerializer<RadarGetNetflowsSummaryDeprecated200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetNetflowsSummaryDeprecated200ResponseResult, _$RadarGetNetflowsSummaryDeprecated200ResponseResult];

  @override
  final String wireName = r'RadarGetNetflowsSummaryDeprecated200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetNetflowsSummaryDeprecated200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetNetflowsSummaryDeprecated200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0),
          ) as RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0;
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
  RadarGetNetflowsSummaryDeprecated200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder();
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

