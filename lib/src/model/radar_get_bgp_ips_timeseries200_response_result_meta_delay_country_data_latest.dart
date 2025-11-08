//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data_latest.g.dart';

/// RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest
///
/// Properties:
/// * [count] 
/// * [timestamp] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest implements Built<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest, RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'timestamp')
  num get timestamp;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest._();

  factory RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest([void updates(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestSerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestSerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest, _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder();
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

