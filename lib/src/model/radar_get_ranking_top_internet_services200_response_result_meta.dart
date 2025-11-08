//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta_confidence_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_units_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_top_internet_services200_response_result_meta.g.dart';

/// RadarGetRankingTopInternetServices200ResponseResultMeta
///
/// Properties:
/// * [confidenceInfo] 
/// * [dateRange] 
/// * [lastUpdated] - Timestamp of the last dataset update.
/// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
/// * [units] - Measurement units for the results.
@BuiltValue()
abstract class RadarGetRankingTopInternetServices200ResponseResultMeta implements Built<RadarGetRankingTopInternetServices200ResponseResultMeta, RadarGetRankingTopInternetServices200ResponseResultMetaBuilder> {
  @BuiltValueField(wireName: r'confidenceInfo')
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo? get confidenceInfo;

  @BuiltValueField(wireName: r'dateRange')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get dateRange;

  /// Timestamp of the last dataset update.
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime get lastUpdated;

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueField(wireName: r'normalization')
  RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum get normalization;
  // enum normalizationEnum {  PERCENTAGE,  MIN0_MAX,  MIN_MAX,  RAW_VALUES,  PERCENTAGE_CHANGE,  ROLLING_AVERAGE,  OVERLAPPED_PERCENTAGE,  RATIO,  };

  /// Measurement units for the results.
  @BuiltValueField(wireName: r'units')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> get units;

  RadarGetRankingTopInternetServices200ResponseResultMeta._();

  factory RadarGetRankingTopInternetServices200ResponseResultMeta([void updates(RadarGetRankingTopInternetServices200ResponseResultMetaBuilder b)]) = _$RadarGetRankingTopInternetServices200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingTopInternetServices200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingTopInternetServices200ResponseResultMeta> get serializer => _$RadarGetRankingTopInternetServices200ResponseResultMetaSerializer();
}

class _$RadarGetRankingTopInternetServices200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetRankingTopInternetServices200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetRankingTopInternetServices200ResponseResultMeta, _$RadarGetRankingTopInternetServices200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetRankingTopInternetServices200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingTopInternetServices200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'confidenceInfo';
    yield object.confidenceInfo == null ? null : serializers.serialize(
      object.confidenceInfo,
      specifiedType: const FullType.nullable(RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo),
    );
    yield r'dateRange';
    yield serializers.serialize(
      object.dateRange,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner)]),
    );
    yield r'lastUpdated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    yield r'normalization';
    yield serializers.serialize(
      object.normalization,
      specifiedType: const FullType(RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum),
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
    RadarGetRankingTopInternetServices200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingTopInternetServices200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidenceInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo),
          ) as RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo?;
          if (valueDes == null) continue;
          result.confidenceInfo.replace(valueDes);
          break;
        case r'dateRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner)]),
          ) as BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>;
          result.dateRange.replace(valueDes);
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
            specifiedType: const FullType(RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum),
          ) as RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum;
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
  RadarGetRankingTopInternetServices200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingTopInternetServices200ResponseResultMetaBuilder();
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

class RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum extends EnumClass {

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum PERCENTAGE = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN0_MAX')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum mIN0MAX = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_mIN0MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN_MAX')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum MIN_MAX = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_MIN_MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RAW_VALUES')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum RAW_VALUES = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RAW_VALUES;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE_CHANGE')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum PERCENTAGE_CHANGE = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'ROLLING_AVERAGE')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum ROLLING_AVERAGE = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'OVERLAPPED_PERCENTAGE')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum OVERLAPPED_PERCENTAGE = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RATIO')
  static const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum RATIO = _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RATIO;

  static Serializer<RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum> get serializer => _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationSerializer;

  const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum._(String name): super(name);

  static BuiltSet<RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum> get values => _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationValues;
  static RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum valueOf(String name) => _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationValueOf(name);
}

