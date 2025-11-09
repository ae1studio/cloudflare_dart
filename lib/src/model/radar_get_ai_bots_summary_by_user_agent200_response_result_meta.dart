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

part 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta.g.dart';

/// Metadata for the results.
///
/// Properties:
/// * [confidenceInfo] 
/// * [dateRange] 
/// * [lastUpdated] - Timestamp of the last dataset update.
/// * [normalization] - Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
/// * [units] - Measurement units for the results.
@BuiltValue()
abstract class RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta implements Built<RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta, RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder> {
  @BuiltValueField(wireName: r'confidenceInfo')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo get confidenceInfo;

  @BuiltValueField(wireName: r'dateRange')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get dateRange;

  /// Timestamp of the last dataset update.
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime get lastUpdated;

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueField(wireName: r'normalization')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum get normalization;
  // enum normalizationEnum {  PERCENTAGE,  MIN0_MAX,  MIN_MAX,  RAW_VALUES,  PERCENTAGE_CHANGE,  ROLLING_AVERAGE,  OVERLAPPED_PERCENTAGE,  RATIO,  };

  /// Measurement units for the results.
  @BuiltValueField(wireName: r'units')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> get units;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta._();

  factory RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta([void updates(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder b)]) = _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta> get serializer => _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaSerializer();
}

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta, _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum),
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
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum),
          ) as RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum;
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
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
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

class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum extends EnumClass {

  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum PERCENTAGE = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN0_MAX')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum mIN0MAX = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_mIN0MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'MIN_MAX')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum MIN_MAX = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_MIN_MAX;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RAW_VALUES')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum RAW_VALUES = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_RAW_VALUES;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'PERCENTAGE_CHANGE')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum PERCENTAGE_CHANGE = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'ROLLING_AVERAGE')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum ROLLING_AVERAGE = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'OVERLAPPED_PERCENTAGE')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum OVERLAPPED_PERCENTAGE = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
  /// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
  @BuiltValueEnumConst(wireName: r'RATIO')
  static const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum RATIO = _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum_RATIO;

  static Serializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum> get serializer => _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnumSerializer;

  const RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum._(String name): super(name);

  static BuiltSet<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum> get values => _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnumValues;
  static RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnum valueOf(String name) => _$radarGetAiBotsSummaryByUserAgent200ResponseResultMetaNormalizationEnumValueOf(name);
}

