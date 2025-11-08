//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_group_by_response_codes200_response_result_serie0.g.dart';

/// RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0
///
/// Properties:
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0 implements Built<RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0, RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0._();

  factory RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0([void updates(RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0Builder b)]) = _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0> get serializer => _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0Serializer();
}

class _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0, _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0Builder();
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

