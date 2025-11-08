//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_response_ttl200_response_result_serie0.g.dart';

/// RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0
///
/// Properties:
/// * [gt15mLte1h] 
/// * [gt1dLte1w] 
/// * [gt1hLte1d] 
/// * [gt1mLte5m] 
/// * [gt1w] 
/// * [gt5mLte15m] 
/// * [lte1m] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0 implements Built<RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0, RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'gt_15m_lte_1h')
  BuiltList<String> get gt15mLte1h;

  @BuiltValueField(wireName: r'gt_1d_lte_1w')
  BuiltList<String> get gt1dLte1w;

  @BuiltValueField(wireName: r'gt_1h_lte_1d')
  BuiltList<String> get gt1hLte1d;

  @BuiltValueField(wireName: r'gt_1m_lte_5m')
  BuiltList<String> get gt1mLte5m;

  @BuiltValueField(wireName: r'gt_1w')
  BuiltList<String> get gt1w;

  @BuiltValueField(wireName: r'gt_5m_lte_15m')
  BuiltList<String> get gt5mLte15m;

  @BuiltValueField(wireName: r'lte_1m')
  BuiltList<String> get lte1m;

  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0._();

  factory RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0([void updates(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder b)]) = _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0> get serializer => _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Serializer();
}

class _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0, _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gt_15m_lte_1h';
    yield serializers.serialize(
      object.gt15mLte1h,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_1d_lte_1w';
    yield serializers.serialize(
      object.gt1dLte1w,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_1h_lte_1d';
    yield serializers.serialize(
      object.gt1hLte1d,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_1m_lte_5m';
    yield serializers.serialize(
      object.gt1mLte5m,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_1w';
    yield serializers.serialize(
      object.gt1w,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_5m_lte_15m';
    yield serializers.serialize(
      object.gt5mLte15m,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'lte_1m';
    yield serializers.serialize(
      object.lte1m,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gt_15m_lte_1h':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt15mLte1h.replace(valueDes);
          break;
        case r'gt_1d_lte_1w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt1dLte1w.replace(valueDes);
          break;
        case r'gt_1h_lte_1d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt1hLte1d.replace(valueDes);
          break;
        case r'gt_1m_lte_5m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt1mLte5m.replace(valueDes);
          break;
        case r'gt_1w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt1w.replace(valueDes);
          break;
        case r'gt_5m_lte_15m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt5mLte15m.replace(valueDes);
          break;
        case r'lte_1m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.lte1m.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder();
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

