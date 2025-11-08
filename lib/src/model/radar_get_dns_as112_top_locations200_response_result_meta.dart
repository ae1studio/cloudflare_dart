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

part 'radar_get_dns_as112_top_locations200_response_result_meta.g.dart';

/// Metadata for the results.
///
/// Properties:
/// * [confidenceInfo] 
/// * [dateRange] 
/// * [lastUpdated] - Timestamp of the last dataset update.
/// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
/// * [units] - Measurement units for the results.
@BuiltValue()
abstract class RadarGetDnsAs112TopLocations200ResponseResultMeta implements Built<RadarGetDnsAs112TopLocations200ResponseResultMeta, RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder> {
  @BuiltValueField(wireName: r'confidenceInfo')
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo? get confidenceInfo;

  @BuiltValueField(wireName: r'dateRange')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get dateRange;

  /// Timestamp of the last dataset update.
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime get lastUpdated;

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueField(wireName: r'normalization')
  RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum get normalization;
  // enum normalizationEnum {  PERCENTAGE,  MIN0_MAX,  MIN_MAX,  RAW_VALUES,  PERCENTAGE_CHANGE,  ROLLING_AVERAGE,  OVERLAPPED_PERCENTAGE,  RATIO,  };

  /// Measurement units for the results.
  @BuiltValueField(wireName: r'units')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> get units;

  RadarGetDnsAs112TopLocations200ResponseResultMeta._();

  factory RadarGetDnsAs112TopLocations200ResponseResultMeta([void updates(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder b)]) = _$RadarGetDnsAs112TopLocations200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TopLocations200ResponseResultMeta> get serializer => _$RadarGetDnsAs112TopLocations200ResponseResultMetaSerializer();
}

class _$RadarGetDnsAs112TopLocations200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetDnsAs112TopLocations200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TopLocations200ResponseResultMeta, _$RadarGetDnsAs112TopLocations200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetDnsAs112TopLocations200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TopLocations200ResponseResultMeta object, {
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
      specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum),
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
    RadarGetDnsAs112TopLocations200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder result,
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
            specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum),
          ) as RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum;
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
  RadarGetDnsAs112TopLocations200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
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

class RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum extends EnumClass {

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum PERCENTAGE = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN0_MAX')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum mIN0MAX = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_mIN0MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN_MAX')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum MIN_MAX = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_MIN_MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RAW_VALUES')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum RAW_VALUES = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RAW_VALUES;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE_CHANGE')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum PERCENTAGE_CHANGE = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'ROLLING_AVERAGE')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum ROLLING_AVERAGE = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'OVERLAPPED_PERCENTAGE')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum OVERLAPPED_PERCENTAGE = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RATIO')
  static const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum RATIO = _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RATIO;

  static Serializer<RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum> get serializer => _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationSerializer;

  const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(String name): super(name);

  static BuiltSet<RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum> get values => _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationValues;
  static RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum valueOf(String name) => _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationValueOf(name);
}

