//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_cache_hit_status200_response_result_serie0.g.dart';

/// RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0
///
/// Properties:
/// * [NEGATIVE] 
/// * [POSITIVE] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 implements Built<RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0, RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'NEGATIVE')
  BuiltList<String> get NEGATIVE;

  @BuiltValueField(wireName: r'POSITIVE')
  BuiltList<String> get POSITIVE;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0._();

  factory RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0([void updates(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder b)]) = _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0> get serializer => _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Serializer();
}

class _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0, _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NEGATIVE';
    yield serializers.serialize(
      object.NEGATIVE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'POSITIVE';
    yield serializers.serialize(
      object.POSITIVE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NEGATIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NEGATIVE.replace(valueDes);
          break;
        case r'POSITIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.POSITIVE.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder();
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

