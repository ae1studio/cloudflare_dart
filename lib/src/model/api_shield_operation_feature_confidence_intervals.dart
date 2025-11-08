//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals_confidence_intervals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_confidence_intervals.g.dart';

/// ApiShieldOperationFeatureConfidenceIntervals
///
/// Properties:
/// * [confidenceIntervals] 
@BuiltValue()
abstract class ApiShieldOperationFeatureConfidenceIntervals implements Built<ApiShieldOperationFeatureConfidenceIntervals, ApiShieldOperationFeatureConfidenceIntervalsBuilder> {
  @BuiltValueField(wireName: r'confidence_intervals')
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals? get confidenceIntervals;

  ApiShieldOperationFeatureConfidenceIntervals._();

  factory ApiShieldOperationFeatureConfidenceIntervals([void updates(ApiShieldOperationFeatureConfidenceIntervalsBuilder b)]) = _$ApiShieldOperationFeatureConfidenceIntervals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureConfidenceIntervalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureConfidenceIntervals> get serializer => _$ApiShieldOperationFeatureConfidenceIntervalsSerializer();
}

class _$ApiShieldOperationFeatureConfidenceIntervalsSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureConfidenceIntervals> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureConfidenceIntervals, _$ApiShieldOperationFeatureConfidenceIntervals];

  @override
  final String wireName = r'ApiShieldOperationFeatureConfidenceIntervals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confidenceIntervals != null) {
      yield r'confidence_intervals';
      yield serializers.serialize(
        object.confidenceIntervals,
        specifiedType: const FullType(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureConfidenceIntervals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureConfidenceIntervalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidence_intervals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals),
          ) as ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals;
          result.confidenceIntervals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureConfidenceIntervalsBuilder();
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

