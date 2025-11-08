//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_histogram200_response_result_histogram0.g.dart';

/// RadarGetQualitySpeedHistogram200ResponseResultHistogram0
///
/// Properties:
/// * [bandwidthDownload] 
/// * [bandwidthUpload] 
/// * [bucketMin] 
@BuiltValue()
abstract class RadarGetQualitySpeedHistogram200ResponseResultHistogram0 implements Built<RadarGetQualitySpeedHistogram200ResponseResultHistogram0, RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder> {
  @BuiltValueField(wireName: r'bandwidthDownload')
  BuiltList<String> get bandwidthDownload;

  @BuiltValueField(wireName: r'bandwidthUpload')
  BuiltList<String> get bandwidthUpload;

  @BuiltValueField(wireName: r'bucketMin')
  BuiltList<String> get bucketMin;

  RadarGetQualitySpeedHistogram200ResponseResultHistogram0._();

  factory RadarGetQualitySpeedHistogram200ResponseResultHistogram0([void updates(RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder b)]) = _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedHistogram200ResponseResultHistogram0> get serializer => _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0Serializer();
}

class _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0Serializer implements PrimitiveSerializer<RadarGetQualitySpeedHistogram200ResponseResultHistogram0> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedHistogram200ResponseResultHistogram0, _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0];

  @override
  final String wireName = r'RadarGetQualitySpeedHistogram200ResponseResultHistogram0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedHistogram200ResponseResultHistogram0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bandwidthDownload';
    yield serializers.serialize(
      object.bandwidthDownload,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'bandwidthUpload';
    yield serializers.serialize(
      object.bandwidthUpload,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'bucketMin';
    yield serializers.serialize(
      object.bucketMin,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetQualitySpeedHistogram200ResponseResultHistogram0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bandwidthDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bandwidthDownload.replace(valueDes);
          break;
        case r'bandwidthUpload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bandwidthUpload.replace(valueDes);
          break;
        case r'bucketMin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bucketMin.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetQualitySpeedHistogram200ResponseResultHistogram0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder();
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

