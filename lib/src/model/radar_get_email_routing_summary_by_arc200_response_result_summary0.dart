//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_summary_by_arc200_response_result_summary0.g.dart';

/// RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0
///
/// Properties:
/// * [FAIL] - A numeric string.
/// * [NONE] - A numeric string.
/// * [PASS] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0 implements Built<RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0, RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'FAIL')
  String get FAIL;

  /// A numeric string.
  @BuiltValueField(wireName: r'NONE')
  String get NONE;

  /// A numeric string.
  @BuiltValueField(wireName: r'PASS')
  String get PASS;

  RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0._();

  factory RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0([void updates(RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0Builder b)]) = _$RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0> get serializer => _$RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0Serializer();
}

class _$RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0, _$RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'FAIL';
    yield serializers.serialize(
      object.FAIL,
      specifiedType: const FullType(String),
    );
    yield r'NONE';
    yield serializers.serialize(
      object.NONE,
      specifiedType: const FullType(String),
    );
    yield r'PASS';
    yield serializers.serialize(
      object.PASS,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FAIL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.FAIL = valueDes;
          break;
        case r'NONE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NONE = valueDes;
          break;
        case r'PASS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.PASS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0Builder();
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

