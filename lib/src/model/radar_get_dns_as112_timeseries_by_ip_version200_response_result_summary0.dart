//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_by_ip_version200_response_result_summary0.g.dart';

/// RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0
///
/// Properties:
/// * [iPv4] - A numeric string.
/// * [iPv6] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 implements Built<RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0, RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'IPv4')
  String get iPv4;

  /// A numeric string.
  @BuiltValueField(wireName: r'IPv6')
  String get iPv6;

  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0._();

  factory RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0([void updates(RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder b)]) = _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0> get serializer => _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Serializer();
}

class _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0, _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'IPv4';
    yield serializers.serialize(
      object.iPv4,
      specifiedType: const FullType(String),
    );
    yield r'IPv6';
    yield serializers.serialize(
      object.iPv6,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPv4 = valueDes;
          break;
        case r'IPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPv6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder();
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

