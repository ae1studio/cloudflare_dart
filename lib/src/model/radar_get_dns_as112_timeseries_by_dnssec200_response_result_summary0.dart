//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_by_dnssec200_response_result_summary0.g.dart';

/// RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0
///
/// Properties:
/// * [NOT_SUPPORTED] - A numeric string.
/// * [SUPPORTED] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0 implements Built<RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0, RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'NOT_SUPPORTED')
  String get NOT_SUPPORTED;

  /// A numeric string.
  @BuiltValueField(wireName: r'SUPPORTED')
  String get SUPPORTED;

  RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0._();

  factory RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0([void updates(RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0Builder b)]) = _$RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0> get serializer => _$RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0Serializer();
}

class _$RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0, _$RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NOT_SUPPORTED';
    yield serializers.serialize(
      object.NOT_SUPPORTED,
      specifiedType: const FullType(String),
    );
    yield r'SUPPORTED';
    yield serializers.serialize(
      object.SUPPORTED,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NOT_SUPPORTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NOT_SUPPORTED = valueDes;
          break;
        case r'SUPPORTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.SUPPORTED = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0Builder();
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

