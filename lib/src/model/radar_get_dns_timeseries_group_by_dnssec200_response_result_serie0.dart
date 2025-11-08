//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_dnssec200_response_result_serie0.g.dart';

/// RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0
///
/// Properties:
/// * [INSECURE] 
/// * [INVALID] 
/// * [OTHER] 
/// * [SECURE] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 implements Built<RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0, RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'INSECURE')
  BuiltList<String> get INSECURE;

  @BuiltValueField(wireName: r'INVALID')
  BuiltList<String> get INVALID;

  @BuiltValueField(wireName: r'OTHER')
  BuiltList<String> get OTHER;

  @BuiltValueField(wireName: r'SECURE')
  BuiltList<String> get SECURE;

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0._();

  factory RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0([void updates(RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder b)]) = _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0> get serializer => _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Serializer();
}

class _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0, _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'INSECURE';
    yield serializers.serialize(
      object.INSECURE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'INVALID';
    yield serializers.serialize(
      object.INVALID,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'OTHER';
    yield serializers.serialize(
      object.OTHER,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'SECURE';
    yield serializers.serialize(
      object.SECURE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'INSECURE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.INSECURE.replace(valueDes);
          break;
        case r'INVALID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.INVALID.replace(valueDes);
          break;
        case r'OTHER':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.OTHER.replace(valueDes);
          break;
        case r'SECURE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.SECURE.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder();
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

