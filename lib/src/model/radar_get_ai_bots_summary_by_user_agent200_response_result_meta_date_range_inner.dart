//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.g.dart';

/// RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner
///
/// Properties:
/// * [endTime] - Adjusted end of date range.
/// * [startTime] - Adjusted start of date range.
@BuiltValue()
abstract class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner implements Built<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner, RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder> {
  /// Adjusted end of date range.
  @BuiltValueField(wireName: r'endTime')
  DateTime get endTime;

  /// Adjusted start of date range.
  @BuiltValueField(wireName: r'startTime')
  DateTime get startTime;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner._();

  factory RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner([void updates(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder b)]) = _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> get serializer => _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerSerializer();
}

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerSerializer implements PrimitiveSerializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner, _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner];

  @override
  final String wireName = r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endTime';
    yield serializers.serialize(
      object.endTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'startTime';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder();
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

