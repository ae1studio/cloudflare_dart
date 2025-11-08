//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_top_locations200_response_result_top0_inner.g.dart';

/// RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner
///
/// Properties:
/// * [bandwidthDownload] 
/// * [bandwidthUpload] 
/// * [clientCountryAlpha2] 
/// * [clientCountryName] 
/// * [jitterIdle] 
/// * [jitterLoaded] 
/// * [latencyIdle] 
/// * [latencyLoaded] 
/// * [numTests] 
/// * [rankPower] 
@BuiltValue()
abstract class RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner implements Built<RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner, RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'bandwidthDownload')
  String get bandwidthDownload;

  @BuiltValueField(wireName: r'bandwidthUpload')
  String get bandwidthUpload;

  @BuiltValueField(wireName: r'clientCountryAlpha2')
  String get clientCountryAlpha2;

  @BuiltValueField(wireName: r'clientCountryName')
  String get clientCountryName;

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

  RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner._();

  factory RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner([void updates(RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder b)]) = _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner> get serializer => _$RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerSerializer();
}

class _$RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner, _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner object, {
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
    yield r'clientCountryAlpha2';
    yield serializers.serialize(
      object.clientCountryAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'clientCountryName';
    yield serializers.serialize(
      object.clientCountryName,
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
    RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder result,
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
        case r'clientCountryAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCountryAlpha2 = valueDes;
          break;
        case r'clientCountryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCountryName = valueDes;
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
  RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder();
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

