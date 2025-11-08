//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_thresholds_thresholds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_thresholds.g.dart';

/// ApiShieldOperationFeatureThresholds
///
/// Properties:
/// * [thresholds] 
@BuiltValue()
abstract class ApiShieldOperationFeatureThresholds implements Built<ApiShieldOperationFeatureThresholds, ApiShieldOperationFeatureThresholdsBuilder> {
  @BuiltValueField(wireName: r'thresholds')
  ApiShieldOperationFeatureThresholdsThresholds? get thresholds;

  ApiShieldOperationFeatureThresholds._();

  factory ApiShieldOperationFeatureThresholds([void updates(ApiShieldOperationFeatureThresholdsBuilder b)]) = _$ApiShieldOperationFeatureThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureThresholds> get serializer => _$ApiShieldOperationFeatureThresholdsSerializer();
}

class _$ApiShieldOperationFeatureThresholdsSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureThresholds> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureThresholds, _$ApiShieldOperationFeatureThresholds];

  @override
  final String wireName = r'ApiShieldOperationFeatureThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.thresholds != null) {
      yield r'thresholds';
      yield serializers.serialize(
        object.thresholds,
        specifiedType: const FullType(ApiShieldOperationFeatureThresholdsThresholds),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureThresholdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'thresholds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureThresholdsThresholds),
          ) as ApiShieldOperationFeatureThresholdsThresholds;
          result.thresholds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureThresholdsBuilder();
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

