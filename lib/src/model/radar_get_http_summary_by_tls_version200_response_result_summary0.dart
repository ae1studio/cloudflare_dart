//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_tls_version200_response_result_summary0.g.dart';

/// RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0
///
/// Properties:
/// * [tLS1Period0] - A numeric string.
/// * [tLS1Period1] - A numeric string.
/// * [tLS1Period2] - A numeric string.
/// * [tLS1Period3] - A numeric string.
/// * [tLSQUIC] - A numeric string.
@BuiltValue()
abstract class RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0 implements Built<RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0, RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder> {
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

  /// A numeric string.
  @BuiltValueField(wireName: r'TLS QUIC')
  String get tLSQUIC;

  RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0._();

  factory RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0([void updates(RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder b)]) = _$RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0> get serializer => _$RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Serializer();
}

class _$RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0, _$RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0 object, {
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
    yield r'TLS QUIC';
    yield serializers.serialize(
      object.tLSQUIC,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder result,
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
        case r'TLS QUIC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLSQUIC = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder();
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

