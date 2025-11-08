//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_spoof200_response_result_summary0.g.dart';

/// RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0
///
/// Properties:
/// * [NOT_SPOOF] - A numeric string.
/// * [SPOOF] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 implements Built<RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0, RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'NOT_SPOOF')
  String get NOT_SPOOF;

  /// A numeric string.
  @BuiltValueField(wireName: r'SPOOF')
  String get SPOOF;

  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0._();

  factory RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0([void updates(RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder b)]) = _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0> get serializer => _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Serializer();
}

class _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0, _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NOT_SPOOF';
    yield serializers.serialize(
      object.NOT_SPOOF,
      specifiedType: const FullType(String),
    );
    yield r'SPOOF';
    yield serializers.serialize(
      object.SPOOF,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NOT_SPOOF':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NOT_SPOOF = valueDes;
          break;
        case r'SPOOF':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.SPOOF = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0Builder();
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

