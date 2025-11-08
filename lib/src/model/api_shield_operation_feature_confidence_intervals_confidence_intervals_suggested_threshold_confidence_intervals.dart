//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_confidence_intervals_bounds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold_confidence_intervals.g.dart';

/// ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
///
/// Properties:
/// * [p90] 
/// * [p95] 
/// * [p99] 
@BuiltValue()
abstract class ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals implements Built<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals, ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder> {
  @BuiltValueField(wireName: r'p90')
  ApiShieldConfidenceIntervalsBounds? get p90;

  @BuiltValueField(wireName: r'p95')
  ApiShieldConfidenceIntervalsBounds? get p95;

  @BuiltValueField(wireName: r'p99')
  ApiShieldConfidenceIntervalsBounds? get p99;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals._();

  factory ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals([void updates(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder b)]) = _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals> get serializer => _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsSerializer();
}

class _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals, _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals];

  @override
  final String wireName = r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.p90 != null) {
      yield r'p90';
      yield serializers.serialize(
        object.p90,
        specifiedType: const FullType(ApiShieldConfidenceIntervalsBounds),
      );
    }
    if (object.p95 != null) {
      yield r'p95';
      yield serializers.serialize(
        object.p95,
        specifiedType: const FullType(ApiShieldConfidenceIntervalsBounds),
      );
    }
    if (object.p99 != null) {
      yield r'p99';
      yield serializers.serialize(
        object.p99,
        specifiedType: const FullType(ApiShieldConfidenceIntervalsBounds),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'p90':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldConfidenceIntervalsBounds),
          ) as ApiShieldConfidenceIntervalsBounds;
          result.p90.replace(valueDes);
          break;
        case r'p95':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldConfidenceIntervalsBounds),
          ) as ApiShieldConfidenceIntervalsBounds;
          result.p95.replace(valueDes);
          break;
        case r'p99':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldConfidenceIntervalsBounds),
          ) as ApiShieldConfidenceIntervalsBounds;
          result.p99.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder();
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

