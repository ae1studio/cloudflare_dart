//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result_serie0.g.dart';

/// RadarGetBgpIpsTimeseries200ResponseResultSerie0
///
/// Properties:
/// * [ipv4] 
/// * [ipv6] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResultSerie0 implements Built<RadarGetBgpIpsTimeseries200ResponseResultSerie0, RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'ipv4')
  BuiltList<String> get ipv4;

  @BuiltValueField(wireName: r'ipv6')
  BuiltList<String> get ipv6;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetBgpIpsTimeseries200ResponseResultSerie0._();

  factory RadarGetBgpIpsTimeseries200ResponseResultSerie0([void updates(RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultSerie0> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultSerie0Serializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResultSerie0, _$RadarGetBgpIpsTimeseries200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ipv4';
    yield serializers.serialize(
      object.ipv4,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ipv6';
    yield serializers.serialize(
      object.ipv6,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv4.replace(valueDes);
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv6.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder();
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

