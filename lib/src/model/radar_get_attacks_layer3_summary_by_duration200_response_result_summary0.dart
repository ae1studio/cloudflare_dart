//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_summary_by_duration200_response_result_summary0.g.dart';

/// RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0
///
/// Properties:
/// * [oVER3HOURS] - A numeric string.
/// * [uNDER10MINS] - A numeric string.
/// * [n10mINSTO20MINS] - A numeric string.
/// * [n1hOURTO3HOURS] - A numeric string.
/// * [n20mINSTO40MINS] - A numeric string.
/// * [n40mINSTO1HOUR] - A numeric string.
@BuiltValue()
abstract class RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0 implements Built<RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0, RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'OVER_3_HOURS')
  String get oVER3HOURS;

  /// A numeric string.
  @BuiltValueField(wireName: r'UNDER_10_MINS')
  String get uNDER10MINS;

  /// A numeric string.
  @BuiltValueField(wireName: r'_10_MINS_TO_20_MINS')
  String get n10mINSTO20MINS;

  /// A numeric string.
  @BuiltValueField(wireName: r'_1_HOUR_TO_3_HOURS')
  String get n1hOURTO3HOURS;

  /// A numeric string.
  @BuiltValueField(wireName: r'_20_MINS_TO_40_MINS')
  String get n20mINSTO40MINS;

  /// A numeric string.
  @BuiltValueField(wireName: r'_40_MINS_TO_1_HOUR')
  String get n40mINSTO1HOUR;

  RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0._();

  factory RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0([void updates(RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder b)]) = _$RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0> get serializer => _$RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Serializer();
}

class _$RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0, _$RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'OVER_3_HOURS';
    yield serializers.serialize(
      object.oVER3HOURS,
      specifiedType: const FullType(String),
    );
    yield r'UNDER_10_MINS';
    yield serializers.serialize(
      object.uNDER10MINS,
      specifiedType: const FullType(String),
    );
    yield r'_10_MINS_TO_20_MINS';
    yield serializers.serialize(
      object.n10mINSTO20MINS,
      specifiedType: const FullType(String),
    );
    yield r'_1_HOUR_TO_3_HOURS';
    yield serializers.serialize(
      object.n1hOURTO3HOURS,
      specifiedType: const FullType(String),
    );
    yield r'_20_MINS_TO_40_MINS';
    yield serializers.serialize(
      object.n20mINSTO40MINS,
      specifiedType: const FullType(String),
    );
    yield r'_40_MINS_TO_1_HOUR';
    yield serializers.serialize(
      object.n40mINSTO1HOUR,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OVER_3_HOURS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oVER3HOURS = valueDes;
          break;
        case r'UNDER_10_MINS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uNDER10MINS = valueDes;
          break;
        case r'_10_MINS_TO_20_MINS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n10mINSTO20MINS = valueDes;
          break;
        case r'_1_HOUR_TO_3_HOURS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n1hOURTO3HOURS = valueDes;
          break;
        case r'_20_MINS_TO_40_MINS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n20mINSTO40MINS = valueDes;
          break;
        case r'_40_MINS_TO_1_HOUR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n40mINSTO1HOUR = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder();
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

