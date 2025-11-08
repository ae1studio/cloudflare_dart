//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_units_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_histogram200_response_result_meta.g.dart';

/// Metadata for the results.
///
/// Properties:
/// * [bucketSize] - The width for every bucket in the histogram.
/// * [confidenceInfo] 
/// * [dateRange] 
/// * [lastUpdated] - Timestamp of the last dataset update.
/// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
/// * [totalTests] 
/// * [units] - Measurement units for the results.
@BuiltValue()
abstract class RadarGetQualitySpeedHistogram200ResponseResultMeta implements Built<RadarGetQualitySpeedHistogram200ResponseResultMeta, RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder> {
  /// The width for every bucket in the histogram.
  @BuiltValueField(wireName: r'bucketSize')
  int get bucketSize;

  @BuiltValueField(wireName: r'confidenceInfo')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo get confidenceInfo;

  @BuiltValueField(wireName: r'dateRange')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get dateRange;

  /// Timestamp of the last dataset update.
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime get lastUpdated;

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueField(wireName: r'normalization')
  RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum get normalization;
  // enum normalizationEnum {  PERCENTAGE,  MIN0_MAX,  MIN_MAX,  RAW_VALUES,  PERCENTAGE_CHANGE,  ROLLING_AVERAGE,  OVERLAPPED_PERCENTAGE,  RATIO,  };

  @BuiltValueField(wireName: r'totalTests')
  BuiltList<int> get totalTests;

  /// Measurement units for the results.
  @BuiltValueField(wireName: r'units')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> get units;

  RadarGetQualitySpeedHistogram200ResponseResultMeta._();

  factory RadarGetQualitySpeedHistogram200ResponseResultMeta([void updates(RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder b)]) = _$RadarGetQualitySpeedHistogram200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedHistogram200ResponseResultMeta> get serializer => _$RadarGetQualitySpeedHistogram200ResponseResultMetaSerializer();
}

class _$RadarGetQualitySpeedHistogram200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetQualitySpeedHistogram200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedHistogram200ResponseResultMeta, _$RadarGetQualitySpeedHistogram200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetQualitySpeedHistogram200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedHistogram200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucketSize';
    yield serializers.serialize(
      object.bucketSize,
      specifiedType: const FullType(int),
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
    yield r'lastUpdated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    yield r'normalization';
    yield serializers.serialize(
      object.normalization,
      specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum),
    );
    yield r'totalTests';
    yield serializers.serialize(
      object.totalTests,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
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
    RadarGetQualitySpeedHistogram200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucketSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bucketSize = valueDes;
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
            specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum),
          ) as RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum;
          result.normalization = valueDes;
          break;
        case r'totalTests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.totalTests.replace(valueDes);
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
  RadarGetQualitySpeedHistogram200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder();
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

class RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum extends EnumClass {

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum PERCENTAGE = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN0_MAX')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum mIN0MAX = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_mIN0MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN_MAX')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum MIN_MAX = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_MIN_MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RAW_VALUES')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum RAW_VALUES = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RAW_VALUES;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE_CHANGE')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum PERCENTAGE_CHANGE = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'ROLLING_AVERAGE')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum ROLLING_AVERAGE = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'OVERLAPPED_PERCENTAGE')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum OVERLAPPED_PERCENTAGE = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RATIO')
  static const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum RATIO = _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RATIO;

  static Serializer<RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum> get serializer => _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationSerializer;

  const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(String name): super(name);

  static BuiltSet<RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum> get values => _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationValues;
  static RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum valueOf(String name) => _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationValueOf(name);
}

