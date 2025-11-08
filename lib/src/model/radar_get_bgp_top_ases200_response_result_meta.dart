//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_ases200_response_result_meta.g.dart';

/// RadarGetBgpTopAses200ResponseResultMeta
///
/// Properties:
/// * [dateRange] 
@BuiltValue()
abstract class RadarGetBgpTopAses200ResponseResultMeta implements Built<RadarGetBgpTopAses200ResponseResultMeta, RadarGetBgpTopAses200ResponseResultMetaBuilder> {
  @BuiltValueField(wireName: r'dateRange')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get dateRange;

  RadarGetBgpTopAses200ResponseResultMeta._();

  factory RadarGetBgpTopAses200ResponseResultMeta([void updates(RadarGetBgpTopAses200ResponseResultMetaBuilder b)]) = _$RadarGetBgpTopAses200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopAses200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopAses200ResponseResultMeta> get serializer => _$RadarGetBgpTopAses200ResponseResultMetaSerializer();
}

class _$RadarGetBgpTopAses200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetBgpTopAses200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopAses200ResponseResultMeta, _$RadarGetBgpTopAses200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetBgpTopAses200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopAses200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dateRange';
    yield serializers.serialize(
      object.dateRange,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpTopAses200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopAses200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner)]),
          ) as BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>;
          result.dateRange.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpTopAses200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopAses200ResponseResultMetaBuilder();
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

