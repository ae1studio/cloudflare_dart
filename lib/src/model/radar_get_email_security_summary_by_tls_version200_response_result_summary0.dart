//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_tls_version200_response_result_summary0.g.dart';

/// RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0
///
/// Properties:
/// * [tLS1Period0] - A numeric string.
/// * [tLS1Period1] - A numeric string.
/// * [tLS1Period2] - A numeric string.
/// * [tLS1Period3] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0 implements Built<RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0, RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'TLS 1.0')
  String get tLS1Period0;

  /// A numeric string.
  @BuiltValueField(wireName: r'TLS 1.1')
  String get tLS1Period1;

  /// A numeric string.
  @BuiltValueField(wireName: r'TLS 1.2')
  String get tLS1Period2;

  /// A numeric string.
  @BuiltValueField(wireName: r'TLS 1.3')
  String get tLS1Period3;

  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0._();

  factory RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0([void updates(RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder b)]) = _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0> get serializer => _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Serializer();
}

class _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0, _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TLS 1.0';
    yield serializers.serialize(
      object.tLS1Period0,
      specifiedType: const FullType(String),
    );
    yield r'TLS 1.1';
    yield serializers.serialize(
      object.tLS1Period1,
      specifiedType: const FullType(String),
    );
    yield r'TLS 1.2';
    yield serializers.serialize(
      object.tLS1Period2,
      specifiedType: const FullType(String),
    );
    yield r'TLS 1.3';
    yield serializers.serialize(
      object.tLS1Period3,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TLS 1.0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLS1Period0 = valueDes;
          break;
        case r'TLS 1.1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLS1Period1 = valueDes;
          break;
        case r'TLS 1.2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLS1Period2 = valueDes;
          break;
        case r'TLS 1.3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLS1Period3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder();
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

