//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_timeseries200_response_result.g.dart';

/// RadarGetBgpTimeseries200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetBgpTimeseries200ResponseResult implements Built<RadarGetBgpTimeseries200ResponseResult, RadarGetBgpTimeseries200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetAiBotsTimeseries200ResponseResultValue get serie0;

  RadarGetBgpTimeseries200ResponseResult._();

  factory RadarGetBgpTimeseries200ResponseResult([void updates(RadarGetBgpTimeseries200ResponseResultBuilder b)]) = _$RadarGetBgpTimeseries200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTimeseries200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTimeseries200ResponseResult> get serializer => _$RadarGetBgpTimeseries200ResponseResultSerializer();
}

class _$RadarGetBgpTimeseries200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpTimeseries200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTimeseries200ResponseResult, _$RadarGetBgpTimeseries200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpTimeseries200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpTimeseries200ResponseResultMeta),
    );
    yield r'serie_0';
    yield serializers.serialize(
      object.serie0,
      specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTimeseries200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTimeseries200ResponseResultMeta),
          ) as RadarGetBgpTimeseries200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'serie_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultValue),
          ) as RadarGetAiBotsTimeseries200ResponseResultValue;
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
  RadarGetBgpTimeseries200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTimeseries200ResponseResultBuilder();
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

