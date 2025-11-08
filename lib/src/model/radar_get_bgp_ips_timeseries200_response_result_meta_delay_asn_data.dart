//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data_latest.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data.g.dart';

/// RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData
///
/// Properties:
/// * [delaySecs] 
/// * [delayStr] 
/// * [healthy] 
/// * [latest] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData implements Built<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData, RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder> {
  @BuiltValueField(wireName: r'delaySecs')
  num get delaySecs;

  @BuiltValueField(wireName: r'delayStr')
  String get delayStr;

  @BuiltValueField(wireName: r'healthy')
  bool get healthy;

  @BuiltValueField(wireName: r'latest')
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest get latest;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData._();

  factory RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData([void updates(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataSerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataSerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData, _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData object, {
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
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder result,
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
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest;
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
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder();
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

