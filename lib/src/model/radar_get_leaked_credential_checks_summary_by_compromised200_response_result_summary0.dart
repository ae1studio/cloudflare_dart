//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_leaked_credential_checks_summary_by_compromised200_response_result_summary0.g.dart';

/// RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
///
/// Properties:
/// * [CLEAN] - A numeric string.
/// * [COMPROMISED] - A numeric string.
@BuiltValue()
abstract class RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0 implements Built<RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0, RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'CLEAN')
  String get CLEAN;

  /// A numeric string.
  @BuiltValueField(wireName: r'COMPROMISED')
  String get COMPROMISED;

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0._();

  factory RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0([void updates(RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder b)]) = _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0> get serializer => _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Serializer();
}

class _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0, _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'CLEAN';
    yield serializers.serialize(
      object.CLEAN,
      specifiedType: const FullType(String),
    );
    yield r'COMPROMISED';
    yield serializers.serialize(
      object.COMPROMISED,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CLEAN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.CLEAN = valueDes;
          break;
        case r'COMPROMISED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.COMPROMISED = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder();
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

