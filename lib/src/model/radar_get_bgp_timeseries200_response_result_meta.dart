//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_timeseries200_response_result_meta.g.dart';

/// RadarGetBgpTimeseries200ResponseResultMeta
///
/// Properties:
/// * [aggInterval] 
/// * [confidenceInfo] 
/// * [dateRange] 
/// * [lastUpdated] 
@BuiltValue()
abstract class RadarGetBgpTimeseries200ResponseResultMeta implements Built<RadarGetBgpTimeseries200ResponseResultMeta, RadarGetBgpTimeseries200ResponseResultMetaBuilder> {
  @BuiltValueField(wireName: r'aggInterval')
  RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum get aggInterval;
  // enum aggIntervalEnum {  15m,  1h,  1d,  1w,  };

  @BuiltValueField(wireName: r'confidenceInfo')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo get confidenceInfo;

  @BuiltValueField(wireName: r'dateRange')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get dateRange;

  @BuiltValueField(wireName: r'lastUpdated')
  DateTime get lastUpdated;

  RadarGetBgpTimeseries200ResponseResultMeta._();

  factory RadarGetBgpTimeseries200ResponseResultMeta([void updates(RadarGetBgpTimeseries200ResponseResultMetaBuilder b)]) = _$RadarGetBgpTimeseries200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTimeseries200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTimeseries200ResponseResultMeta> get serializer => _$RadarGetBgpTimeseries200ResponseResultMetaSerializer();
}

class _$RadarGetBgpTimeseries200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetBgpTimeseries200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTimeseries200ResponseResultMeta, _$RadarGetBgpTimeseries200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetBgpTimeseries200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTimeseries200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggInterval';
    yield serializers.serialize(
      object.aggInterval,
      specifiedType: const FullType(RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpTimeseries200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTimeseries200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum),
          ) as RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum;
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
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpTimeseries200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTimeseries200ResponseResultMetaBuilder();
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

class RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'15m')
  static const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum n15m = _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n15m;
  @BuiltValueEnumConst(wireName: r'1h')
  static const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum n1h = _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1h;
  @BuiltValueEnumConst(wireName: r'1d')
  static const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum n1d = _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1d;
  @BuiltValueEnumConst(wireName: r'1w')
  static const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum n1w = _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1w;

  static Serializer<RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum> get serializer => _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumSerializer;

  const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum._(String name): super(name);

  static BuiltSet<RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum> get values => _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumValues;
  static RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum valueOf(String name) => _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumValueOf(name);
}

