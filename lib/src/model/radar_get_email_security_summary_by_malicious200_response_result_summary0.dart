//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_malicious200_response_result_summary0.g.dart';

/// RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0
///
/// Properties:
/// * [MALICIOUS] - A numeric string.
/// * [NOT_MALICIOUS] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 implements Built<RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0, RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'MALICIOUS')
  String get MALICIOUS;

  /// A numeric string.
  @BuiltValueField(wireName: r'NOT_MALICIOUS')
  String get NOT_MALICIOUS;

  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0._();

  factory RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0([void updates(RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder b)]) = _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0> get serializer => _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Serializer();
}

class _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0, _$RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MALICIOUS';
    yield serializers.serialize(
      object.MALICIOUS,
      specifiedType: const FullType(String),
    );
    yield r'NOT_MALICIOUS';
    yield serializers.serialize(
      object.NOT_MALICIOUS,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MALICIOUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.MALICIOUS = valueDes;
          break;
        case r'NOT_MALICIOUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NOT_MALICIOUS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder();
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

