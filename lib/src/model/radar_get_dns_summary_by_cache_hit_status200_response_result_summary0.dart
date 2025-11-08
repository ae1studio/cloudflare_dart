//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_summary_by_cache_hit_status200_response_result_summary0.g.dart';

/// RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0
///
/// Properties:
/// * [NEGATIVE] - A numeric string.
/// * [POSITIVE] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 implements Built<RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0, RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'NEGATIVE')
  String get NEGATIVE;

  /// A numeric string.
  @BuiltValueField(wireName: r'POSITIVE')
  String get POSITIVE;

  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0._();

  factory RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0([void updates(RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder b)]) = _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0> get serializer => _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Serializer();
}

class _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0, _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NEGATIVE';
    yield serializers.serialize(
      object.NEGATIVE,
      specifiedType: const FullType(String),
    );
    yield r'POSITIVE';
    yield serializers.serialize(
      object.POSITIVE,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NEGATIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NEGATIVE = valueDes;
          break;
        case r'POSITIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.POSITIVE = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder();
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

