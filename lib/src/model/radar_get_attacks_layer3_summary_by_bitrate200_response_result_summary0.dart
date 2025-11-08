//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_summary_by_bitrate200_response_result_summary0.g.dart';

/// RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0
///
/// Properties:
/// * [oVER100GBPS] - A numeric string.
/// * [uNDER500MBPS] - A numeric string.
/// * [n10gBPSTO100GBPS] - A numeric string.
/// * [n1gBPSTO10GBPS] - A numeric string.
/// * [n500mBPSTO1GBPS] - A numeric string.
@BuiltValue()
abstract class RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0 implements Built<RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0, RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'OVER_100_GBPS')
  String get oVER100GBPS;

  /// A numeric string.
  @BuiltValueField(wireName: r'UNDER_500_MBPS')
  String get uNDER500MBPS;

  /// A numeric string.
  @BuiltValueField(wireName: r'_10_GBPS_TO_100_GBPS')
  String get n10gBPSTO100GBPS;

  /// A numeric string.
  @BuiltValueField(wireName: r'_1_GBPS_TO_10_GBPS')
  String get n1gBPSTO10GBPS;

  /// A numeric string.
  @BuiltValueField(wireName: r'_500_MBPS_TO_1_GBPS')
  String get n500mBPSTO1GBPS;

  RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0._();

  factory RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0([void updates(RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0Builder b)]) = _$RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0> get serializer => _$RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0Serializer();
}

class _$RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0, _$RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'OVER_100_GBPS';
    yield serializers.serialize(
      object.oVER100GBPS,
      specifiedType: const FullType(String),
    );
    yield r'UNDER_500_MBPS';
    yield serializers.serialize(
      object.uNDER500MBPS,
      specifiedType: const FullType(String),
    );
    yield r'_10_GBPS_TO_100_GBPS';
    yield serializers.serialize(
      object.n10gBPSTO100GBPS,
      specifiedType: const FullType(String),
    );
    yield r'_1_GBPS_TO_10_GBPS';
    yield serializers.serialize(
      object.n1gBPSTO10GBPS,
      specifiedType: const FullType(String),
    );
    yield r'_500_MBPS_TO_1_GBPS';
    yield serializers.serialize(
      object.n500mBPSTO1GBPS,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OVER_100_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oVER100GBPS = valueDes;
          break;
        case r'UNDER_500_MBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uNDER500MBPS = valueDes;
          break;
        case r'_10_GBPS_TO_100_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n10gBPSTO100GBPS = valueDes;
          break;
        case r'_1_GBPS_TO_10_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n1gBPSTO10GBPS = valueDes;
          break;
        case r'_500_MBPS_TO_1_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n500mBPSTO1GBPS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0Builder();
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

