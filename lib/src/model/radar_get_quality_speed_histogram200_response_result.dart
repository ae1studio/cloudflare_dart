//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response_result_histogram0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_histogram200_response_result.g.dart';

/// RadarGetQualitySpeedHistogram200ResponseResult
///
/// Properties:
/// * [histogram0] 
/// * [meta] 
@BuiltValue()
abstract class RadarGetQualitySpeedHistogram200ResponseResult implements Built<RadarGetQualitySpeedHistogram200ResponseResult, RadarGetQualitySpeedHistogram200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'histogram_0')
  RadarGetQualitySpeedHistogram200ResponseResultHistogram0 get histogram0;

  @BuiltValueField(wireName: r'meta')
  RadarGetQualitySpeedHistogram200ResponseResultMeta get meta;

  RadarGetQualitySpeedHistogram200ResponseResult._();

  factory RadarGetQualitySpeedHistogram200ResponseResult([void updates(RadarGetQualitySpeedHistogram200ResponseResultBuilder b)]) = _$RadarGetQualitySpeedHistogram200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedHistogram200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedHistogram200ResponseResult> get serializer => _$RadarGetQualitySpeedHistogram200ResponseResultSerializer();
}

class _$RadarGetQualitySpeedHistogram200ResponseResultSerializer implements PrimitiveSerializer<RadarGetQualitySpeedHistogram200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedHistogram200ResponseResult, _$RadarGetQualitySpeedHistogram200ResponseResult];

  @override
  final String wireName = r'RadarGetQualitySpeedHistogram200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedHistogram200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'histogram_0';
    yield serializers.serialize(
      object.histogram0,
      specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResultHistogram0),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResultMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetQualitySpeedHistogram200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedHistogram200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'histogram_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResultHistogram0),
          ) as RadarGetQualitySpeedHistogram200ResponseResultHistogram0;
          result.histogram0.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResultMeta),
          ) as RadarGetQualitySpeedHistogram200ResponseResultMeta;
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
  RadarGetQualitySpeedHistogram200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedHistogram200ResponseResultBuilder();
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

