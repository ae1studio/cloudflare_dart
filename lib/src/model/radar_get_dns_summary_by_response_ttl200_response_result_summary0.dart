//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_summary_by_response_ttl200_response_result_summary0.g.dart';

/// RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0
///
/// Properties:
/// * [gt15mLte1h] - A numeric string.
/// * [gt1dLte1w] - A numeric string.
/// * [gt1hLte1d] - A numeric string.
/// * [gt1mLte5m] - A numeric string.
/// * [gt1w] - A numeric string.
/// * [gt5mLte15m] - A numeric string.
/// * [lte1m] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0 implements Built<RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0, RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'gt_15m_lte_1h')
  String get gt15mLte1h;

  /// A numeric string.
  @BuiltValueField(wireName: r'gt_1d_lte_1w')
  String get gt1dLte1w;

  /// A numeric string.
  @BuiltValueField(wireName: r'gt_1h_lte_1d')
  String get gt1hLte1d;

  /// A numeric string.
  @BuiltValueField(wireName: r'gt_1m_lte_5m')
  String get gt1mLte5m;

  /// A numeric string.
  @BuiltValueField(wireName: r'gt_1w')
  String get gt1w;

  /// A numeric string.
  @BuiltValueField(wireName: r'gt_5m_lte_15m')
  String get gt5mLte15m;

  /// A numeric string.
  @BuiltValueField(wireName: r'lte_1m')
  String get lte1m;

  RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0._();

  factory RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0([void updates(RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder b)]) = _$RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0> get serializer => _$RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Serializer();
}

class _$RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0, _$RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gt_15m_lte_1h';
    yield serializers.serialize(
      object.gt15mLte1h,
      specifiedType: const FullType(String),
    );
    yield r'gt_1d_lte_1w';
    yield serializers.serialize(
      object.gt1dLte1w,
      specifiedType: const FullType(String),
    );
    yield r'gt_1h_lte_1d';
    yield serializers.serialize(
      object.gt1hLte1d,
      specifiedType: const FullType(String),
    );
    yield r'gt_1m_lte_5m';
    yield serializers.serialize(
      object.gt1mLte5m,
      specifiedType: const FullType(String),
    );
    yield r'gt_1w';
    yield serializers.serialize(
      object.gt1w,
      specifiedType: const FullType(String),
    );
    yield r'gt_5m_lte_15m';
    yield serializers.serialize(
      object.gt5mLte15m,
      specifiedType: const FullType(String),
    );
    yield r'lte_1m';
    yield serializers.serialize(
      object.lte1m,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gt_15m_lte_1h':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt15mLte1h = valueDes;
          break;
        case r'gt_1d_lte_1w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt1dLte1w = valueDes;
          break;
        case r'gt_1h_lte_1d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt1hLte1d = valueDes;
          break;
        case r'gt_1m_lte_5m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt1mLte5m = valueDes;
          break;
        case r'gt_1w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt1w = valueDes;
          break;
        case r'gt_5m_lte_15m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt5mLte15m = valueDes;
          break;
        case r'lte_1m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lte1m = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder();
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

