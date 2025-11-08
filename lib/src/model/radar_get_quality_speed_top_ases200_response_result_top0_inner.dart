//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_top_ases200_response_result_top0_inner.g.dart';

/// RadarGetQualitySpeedTopAses200ResponseResultTop0Inner
///
/// Properties:
/// * [bandwidthDownload] 
/// * [bandwidthUpload] 
/// * [clientASN] 
/// * [clientASName] 
/// * [jitterIdle] 
/// * [jitterLoaded] 
/// * [latencyIdle] 
/// * [latencyLoaded] 
/// * [numTests] 
/// * [rankPower] 
@BuiltValue()
abstract class RadarGetQualitySpeedTopAses200ResponseResultTop0Inner implements Built<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner, RadarGetQualitySpeedTopAses200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'bandwidthDownload')
  String get bandwidthDownload;

  @BuiltValueField(wireName: r'bandwidthUpload')
  String get bandwidthUpload;

  @BuiltValueField(wireName: r'clientASN')
  num get clientASN;

  @BuiltValueField(wireName: r'clientASName')
  String get clientASName;

  @BuiltValueField(wireName: r'jitterIdle')
  String get jitterIdle;

  @BuiltValueField(wireName: r'jitterLoaded')
  String get jitterLoaded;

  @BuiltValueField(wireName: r'latencyIdle')
  String get latencyIdle;

  @BuiltValueField(wireName: r'latencyLoaded')
  String get latencyLoaded;

  @BuiltValueField(wireName: r'numTests')
  num get numTests;

  @BuiltValueField(wireName: r'rankPower')
  num get rankPower;

  RadarGetQualitySpeedTopAses200ResponseResultTop0Inner._();

  factory RadarGetQualitySpeedTopAses200ResponseResultTop0Inner([void updates(RadarGetQualitySpeedTopAses200ResponseResultTop0InnerBuilder b)]) = _$RadarGetQualitySpeedTopAses200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedTopAses200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner> get serializer => _$RadarGetQualitySpeedTopAses200ResponseResultTop0InnerSerializer();
}

class _$RadarGetQualitySpeedTopAses200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedTopAses200ResponseResultTop0Inner, _$RadarGetQualitySpeedTopAses200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetQualitySpeedTopAses200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedTopAses200ResponseResultTop0Inner object, {
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
    yield r'clientASN';
    yield serializers.serialize(
      object.clientASN,
      specifiedType: const FullType(num),
    );
    yield r'clientASName';
    yield serializers.serialize(
      object.clientASName,
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
    yield r'numTests';
    yield serializers.serialize(
      object.numTests,
      specifiedType: const FullType(num),
    );
    yield r'rankPower';
    yield serializers.serialize(
      object.rankPower,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetQualitySpeedTopAses200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedTopAses200ResponseResultTop0InnerBuilder result,
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
        case r'clientASN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.clientASN = valueDes;
          break;
        case r'clientASName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientASName = valueDes;
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
        case r'numTests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numTests = valueDes;
          break;
        case r'rankPower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rankPower = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetQualitySpeedTopAses200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedTopAses200ResponseResultTop0InnerBuilder();
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

