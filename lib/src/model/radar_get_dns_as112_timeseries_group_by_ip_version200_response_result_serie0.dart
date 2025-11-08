//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_group_by_ip_version200_response_result_serie0.g.dart';

/// RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0
///
/// Properties:
/// * [iPv4] 
/// * [iPv6] 
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0 implements Built<RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0, RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'IPv4')
  BuiltList<String> get iPv4;

  @BuiltValueField(wireName: r'IPv6')
  BuiltList<String> get iPv6;

  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0._();

  factory RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0([void updates(RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder b)]) = _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0> get serializer => _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Serializer();
}

class _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0, _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'IPv4';
    yield serializers.serialize(
      object.iPv4,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'IPv6';
    yield serializers.serialize(
      object.iPv6,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.iPv4.replace(valueDes);
          break;
        case r'IPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.iPv6.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder();
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

