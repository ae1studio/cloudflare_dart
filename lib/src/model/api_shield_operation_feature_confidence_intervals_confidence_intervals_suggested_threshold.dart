//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold_confidence_intervals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold.g.dart';

/// ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
///
/// Properties:
/// * [confidenceIntervals] 
/// * [mean] - Suggested threshold.
@BuiltValue()
abstract class ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold implements Built<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold, ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder> {
  @BuiltValueField(wireName: r'confidence_intervals')
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals? get confidenceIntervals;

  /// Suggested threshold.
  @BuiltValueField(wireName: r'mean')
  num? get mean;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold._();

  factory ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold([void updates(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder b)]) = _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold> get serializer => _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdSerializer();
}

class _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold, _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold];

  @override
  final String wireName = r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confidenceIntervals != null) {
      yield r'confidence_intervals';
      yield serializers.serialize(
        object.confidenceIntervals,
        specifiedType: const FullType(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals),
      );
    }
    if (object.mean != null) {
      yield r'mean';
      yield serializers.serialize(
        object.mean,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidence_intervals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals),
          ) as ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals;
          result.confidenceIntervals.replace(valueDes);
          break;
        case r'mean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mean = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder();
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

