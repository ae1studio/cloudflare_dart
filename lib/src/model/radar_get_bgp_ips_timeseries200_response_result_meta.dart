//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_units_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result_meta.g.dart';

/// Metadata for the results.
///
/// Properties:
/// * [aggInterval] - Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
/// * [confidenceInfo] 
/// * [dateRange] 
/// * [delay] 
/// * [lastUpdated] - Timestamp of the last dataset update.
/// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
/// * [units] - Measurement units for the results.
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResultMeta implements Built<RadarGetBgpIpsTimeseries200ResponseResultMeta, RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder> {
  /// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  @BuiltValueField(wireName: r'aggInterval')
  RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum get aggInterval;
  // enum aggIntervalEnum {  FIFTEEN_MINUTES,  ONE_HOUR,  ONE_DAY,  ONE_WEEK,  ONE_MONTH,  };

  @BuiltValueField(wireName: r'confidenceInfo')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo get confidenceInfo;

  @BuiltValueField(wireName: r'dateRange')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get dateRange;

  @BuiltValueField(wireName: r'delay')
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelay? get delay;

  /// Timestamp of the last dataset update.
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime get lastUpdated;

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueField(wireName: r'normalization')
  RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum get normalization;
  // enum normalizationEnum {  PERCENTAGE,  MIN0_MAX,  MIN_MAX,  RAW_VALUES,  PERCENTAGE_CHANGE,  ROLLING_AVERAGE,  OVERLAPPED_PERCENTAGE,  RATIO,  };

  /// Measurement units for the results.
  @BuiltValueField(wireName: r'units')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> get units;

  RadarGetBgpIpsTimeseries200ResponseResultMeta._();

  factory RadarGetBgpIpsTimeseries200ResponseResultMeta([void updates(RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMeta> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultMetaSerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResultMeta, _$RadarGetBgpIpsTimeseries200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggInterval';
    yield serializers.serialize(
      object.aggInterval,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum),
    );
    yield r'confidenceInfo';
    yield serializers.serialize(
      object.confidenceInfo,
      specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo),
    );
    yield r'dateRange';
    yield serializers.serialize(
      object.dateRange,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner)]),
    );
    if (object.delay != null) {
      yield r'delay';
      yield serializers.serialize(
        object.delay,
        specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelay),
      );
    }
    yield r'lastUpdated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    yield r'normalization';
    yield serializers.serialize(
      object.normalization,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum),
    );
    yield r'units';
    yield serializers.serialize(
      object.units,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum;
          result.aggInterval = valueDes;
          break;
        case r'confidenceInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo),
          ) as RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo;
          result.confidenceInfo.replace(valueDes);
          break;
        case r'dateRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner)]),
          ) as BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>;
          result.dateRange.replace(valueDes);
          break;
        case r'delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaDelay),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMetaDelay;
          result.delay.replace(valueDes);
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'normalization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum;
          result.normalization = valueDes;
          break;
        case r'units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner)]),
          ) as BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner>;
          result.units.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder();
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

class RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum extends EnumClass {

  /// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  @BuiltValueEnumConst(wireName: r'FIFTEEN_MINUTES')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum FIFTEEN_MINUTES = _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum_FIFTEEN_MINUTES;
  /// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  @BuiltValueEnumConst(wireName: r'ONE_HOUR')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum ONE_HOUR = _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum_ONE_HOUR;
  /// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  @BuiltValueEnumConst(wireName: r'ONE_DAY')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum ONE_DAY = _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum_ONE_DAY;
  /// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum ONE_WEEK = _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum_ONE_WEEK;
  /// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum ONE_MONTH = _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum_ONE_MONTH;

  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum> get serializer => _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnumSerializer;

  const RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum._(String name): super(name);

  static BuiltSet<RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum> get values => _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnumValues;
  static RadarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnum valueOf(String name) => _$radarGetBgpIpsTimeseries200ResponseResultMetaAggIntervalEnumValueOf(name);
}

class RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum extends EnumClass {

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum PERCENTAGE = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN0_MAX')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum mIN0MAX = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_mIN0MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN_MAX')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum MIN_MAX = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_MIN_MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RAW_VALUES')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum RAW_VALUES = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_RAW_VALUES;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE_CHANGE')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum PERCENTAGE_CHANGE = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'ROLLING_AVERAGE')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum ROLLING_AVERAGE = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'OVERLAPPED_PERCENTAGE')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum OVERLAPPED_PERCENTAGE = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RATIO')
  static const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum RATIO = _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum_RATIO;

  static Serializer<RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum> get serializer => _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnumSerializer;

  const RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum._(String name): super(name);

  static BuiltSet<RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum> get values => _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnumValues;
  static RadarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnum valueOf(String name) => _$radarGetBgpIpsTimeseries200ResponseResultMetaNormalizationEnumValueOf(name);
}

