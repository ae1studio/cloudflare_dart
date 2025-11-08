//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data_latest.g.dart';

/// RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest
///
/// Properties:
/// * [entriesCount] 
/// * [path] 
/// * [timestamp] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest implements Built<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest, RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder> {
  @BuiltValueField(wireName: r'entries_count')
  num get entriesCount;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'timestamp')
  num get timestamp;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest._();

  factory RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest([void updates(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestSerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestSerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest, _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries_count';
    yield serializers.serialize(
      object.entriesCount,
      specifiedType: const FullType(num),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
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
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.entriesCount = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
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
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder();
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

