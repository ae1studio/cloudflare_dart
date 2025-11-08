//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_timeseries200_response_result.g.dart';

/// RadarGetAiBotsTimeseries200ResponseResult
///
/// Properties:
/// * [meta] 
@BuiltValue()
abstract class RadarGetAiBotsTimeseries200ResponseResult implements Built<RadarGetAiBotsTimeseries200ResponseResult, RadarGetAiBotsTimeseries200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  RadarGetAiBotsTimeseries200ResponseResult._();

  factory RadarGetAiBotsTimeseries200ResponseResult([void updates(RadarGetAiBotsTimeseries200ResponseResultBuilder b)]) = _$RadarGetAiBotsTimeseries200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsTimeseries200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsTimeseries200ResponseResult> get serializer => _$RadarGetAiBotsTimeseries200ResponseResultSerializer();
}

class _$RadarGetAiBotsTimeseries200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAiBotsTimeseries200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsTimeseries200ResponseResult, _$RadarGetAiBotsTimeseries200ResponseResult];

  @override
  final String wireName = r'RadarGetAiBotsTimeseries200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiBotsTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsTimeseries200ResponseResultBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAiBotsTimeseries200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsTimeseries200ResponseResultBuilder();
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

