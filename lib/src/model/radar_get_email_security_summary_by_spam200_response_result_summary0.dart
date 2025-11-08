//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_spam200_response_result_summary0.g.dart';

/// RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0
///
/// Properties:
/// * [NOT_SPAM] - A numeric string.
/// * [SPAM] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 implements Built<RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0, RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'NOT_SPAM')
  String get NOT_SPAM;

  /// A numeric string.
  @BuiltValueField(wireName: r'SPAM')
  String get SPAM;

  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0._();

  factory RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0([void updates(RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder b)]) = _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0> get serializer => _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Serializer();
}

class _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0, _$RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NOT_SPAM';
    yield serializers.serialize(
      object.NOT_SPAM,
      specifiedType: const FullType(String),
    );
    yield r'SPAM';
    yield serializers.serialize(
      object.SPAM,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NOT_SPAM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NOT_SPAM = valueDes;
          break;
        case r'SPAM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.SPAM = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder();
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

