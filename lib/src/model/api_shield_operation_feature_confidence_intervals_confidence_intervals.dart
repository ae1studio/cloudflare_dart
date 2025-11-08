//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_confidence_intervals_confidence_intervals.g.dart';

/// ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals
///
/// Properties:
/// * [lastUpdated] 
/// * [suggestedThreshold] 
@BuiltValue()
abstract class ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals implements Built<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals, ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder> {
  @BuiltValueField(wireName: r'last_updated')
  DateTime? get lastUpdated;

  @BuiltValueField(wireName: r'suggested_threshold')
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold? get suggestedThreshold;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals._();

  factory ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals([void updates(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder b)]) = _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals> get serializer => _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSerializer();
}

class _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals, _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals];

  @override
  final String wireName = r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.suggestedThreshold != null) {
      yield r'suggested_threshold';
      yield serializers.serialize(
        object.suggestedThreshold,
        specifiedType: const FullType(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'suggested_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold),
          ) as ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold;
          result.suggestedThreshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder();
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

