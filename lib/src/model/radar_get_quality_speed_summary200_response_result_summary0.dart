//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_summary200_response_result_summary0.g.dart';

/// RadarGetQualitySpeedSummary200ResponseResultSummary0
///
/// Properties:
/// * [bandwidthDownload] 
/// * [bandwidthUpload] 
/// * [jitterIdle] 
/// * [jitterLoaded] 
/// * [latencyIdle] 
/// * [latencyLoaded] 
/// * [packetLoss] 
@BuiltValue()
abstract class RadarGetQualitySpeedSummary200ResponseResultSummary0 implements Built<RadarGetQualitySpeedSummary200ResponseResultSummary0, RadarGetQualitySpeedSummary200ResponseResultSummary0Builder> {
  @BuiltValueField(wireName: r'bandwidthDownload')
  String get bandwidthDownload;

  @BuiltValueField(wireName: r'bandwidthUpload')
  String get bandwidthUpload;

  @BuiltValueField(wireName: r'jitterIdle')
  String get jitterIdle;

  @BuiltValueField(wireName: r'jitterLoaded')
  String get jitterLoaded;

  @BuiltValueField(wireName: r'latencyIdle')
  String get latencyIdle;

  @BuiltValueField(wireName: r'latencyLoaded')
  String get latencyLoaded;

  @BuiltValueField(wireName: r'packetLoss')
  String get packetLoss;

  RadarGetQualitySpeedSummary200ResponseResultSummary0._();

  factory RadarGetQualitySpeedSummary200ResponseResultSummary0([void updates(RadarGetQualitySpeedSummary200ResponseResultSummary0Builder b)]) = _$RadarGetQualitySpeedSummary200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedSummary200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedSummary200ResponseResultSummary0> get serializer => _$RadarGetQualitySpeedSummary200ResponseResultSummary0Serializer();
}

class _$RadarGetQualitySpeedSummary200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetQualitySpeedSummary200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedSummary200ResponseResultSummary0, _$RadarGetQualitySpeedSummary200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetQualitySpeedSummary200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bandwidthDownload';
    yield serializers.serialize(
      object.bandwidthDownload,
      specifiedType: const FullType(String),
    );
    yield r'bandwidthUpload';
    yield serializers.serialize(
      object.bandwidthUpload,
      specifiedType: const FullType(String),
    );
    yield r'jitterIdle';
    yield serializers.serialize(
      object.jitterIdle,
      specifiedType: const FullType(String),
    );
    yield r'jitterLoaded';
    yield serializers.serialize(
      object.jitterLoaded,
      specifiedType: const FullType(String),
    );
    yield r'latencyIdle';
    yield serializers.serialize(
      object.latencyIdle,
      specifiedType: const FullType(String),
    );
    yield r'latencyLoaded';
    yield serializers.serialize(
      object.latencyLoaded,
      specifiedType: const FullType(String),
    );
    yield r'packetLoss';
    yield serializers.serialize(
      object.packetLoss,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetQualitySpeedSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedSummary200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bandwidthDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bandwidthDownload = valueDes;
          break;
        case r'bandwidthUpload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bandwidthUpload = valueDes;
          break;
        case r'jitterIdle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jitterIdle = valueDes;
          break;
        case r'jitterLoaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jitterLoaded = valueDes;
          break;
        case r'latencyIdle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latencyIdle = valueDes;
          break;
        case r'latencyLoaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latencyLoaded = valueDes;
          break;
        case r'packetLoss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packetLoss = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetQualitySpeedSummary200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedSummary200ResponseResultSummary0Builder();
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

