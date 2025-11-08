//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_summary_by_dnssec200_response_result_summary0.g.dart';

/// RadarGetDnsSummaryByDnssec200ResponseResultSummary0
///
/// Properties:
/// * [INSECURE] - A numeric string.
/// * [INVALID] - A numeric string.
/// * [OTHER] - A numeric string.
/// * [SECURE] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsSummaryByDnssec200ResponseResultSummary0 implements Built<RadarGetDnsSummaryByDnssec200ResponseResultSummary0, RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'INSECURE')
  String get INSECURE;

  /// A numeric string.
  @BuiltValueField(wireName: r'INVALID')
  String get INVALID;

  /// A numeric string.
  @BuiltValueField(wireName: r'OTHER')
  String get OTHER;

  /// A numeric string.
  @BuiltValueField(wireName: r'SECURE')
  String get SECURE;

  RadarGetDnsSummaryByDnssec200ResponseResultSummary0._();

  factory RadarGetDnsSummaryByDnssec200ResponseResultSummary0([void updates(RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder b)]) = _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsSummaryByDnssec200ResponseResultSummary0> get serializer => _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0Serializer();
}

class _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetDnsSummaryByDnssec200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsSummaryByDnssec200ResponseResultSummary0, _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetDnsSummaryByDnssec200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsSummaryByDnssec200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'INSECURE';
    yield serializers.serialize(
      object.INSECURE,
      specifiedType: const FullType(String),
    );
    yield r'INVALID';
    yield serializers.serialize(
      object.INVALID,
      specifiedType: const FullType(String),
    );
    yield r'OTHER';
    yield serializers.serialize(
      object.OTHER,
      specifiedType: const FullType(String),
    );
    yield r'SECURE';
    yield serializers.serialize(
      object.SECURE,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsSummaryByDnssec200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'INSECURE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.INSECURE = valueDes;
          break;
        case r'INVALID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.INVALID = valueDes;
          break;
        case r'OTHER':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.OTHER = valueDes;
          break;
        case r'SECURE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.SECURE = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsSummaryByDnssec200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder();
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

