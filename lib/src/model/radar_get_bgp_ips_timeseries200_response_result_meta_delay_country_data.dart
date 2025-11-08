//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data_latest.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data.g.dart';

/// RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData
///
/// Properties:
/// * [delaySecs] 
/// * [delayStr] 
/// * [healthy] 
/// * [latest] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData implements Built<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData, RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder> {
  @BuiltValueField(wireName: r'delaySecs')
  num get delaySecs;

  @BuiltValueField(wireName: r'delayStr')
  String get delayStr;

  @BuiltValueField(wireName: r'healthy')
  bool get healthy;

  @BuiltValueField(wireName: r'latest')
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest get latest;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData._();

  factory RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData([void updates(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataSerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataSerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData, _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'delaySecs';
    yield serializers.serialize(
      object.delaySecs,
      specifiedType: const FullType(num),
    );
    yield r'delayStr';
    yield serializers.serialize(
      object.delayStr,
      specifiedType: const FullType(String),
    );
    yield r'healthy';
    yield serializers.serialize(
      object.healthy,
      specifiedType: const FullType(bool),
    );
    yield r'latest';
    yield serializers.serialize(
      object.latest,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delaySecs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.delaySecs = valueDes;
          break;
        case r'delayStr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delayStr = valueDes;
          break;
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.healthy = valueDes;
          break;
        case r'latest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest;
          result.latest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder();
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

