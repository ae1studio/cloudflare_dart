//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result_meta_delay.g.dart';

/// RadarGetBgpIpsTimeseries200ResponseResultMetaDelay
///
/// Properties:
/// * [asnData] 
/// * [countryData] 
/// * [healthy] 
/// * [nowTs] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResultMetaDelay implements Built<RadarGetBgpIpsTimeseries200ResponseResultMetaDelay, RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder> {
  @BuiltValueField(wireName: r'asn_data')
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData get asnData;

  @BuiltValueField(wireName: r'country_data')
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData get countryData;

  @BuiltValueField(wireName: r'healthy')
  bool get healthy;

  @BuiltValueField(wireName: r'nowTs')
  num get nowTs;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelay._();

  factory RadarGetBgpIpsTimeseries200ResponseResultMetaDelay([void updates(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelay> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelaySerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelaySerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelay> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResultMetaDelay, _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn_data';
    yield serializers.serialize(
      object.asnData,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData),
    );
    yield r'country_data';
    yield serializers.serialize(
      object.countryData,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData),
    );
    yield r'healthy';
    yield serializers.serialize(
      object.healthy,
      specifiedType: const FullType(bool),
    );
    yield r'nowTs';
    yield serializers.serialize(
      object.nowTs,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData;
          result.asnData.replace(valueDes);
          break;
        case r'country_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData;
          result.countryData.replace(valueDes);
          break;
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.healthy = valueDes;
          break;
        case r'nowTs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nowTs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder();
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

