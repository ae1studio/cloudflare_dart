//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_api_routing.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_thresholds.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_parameter_schemas_parameter_schemas.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_schema_info.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals_confidence_intervals.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_api_routing_api_routing.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_schema_info_schema_info.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_thresholds_thresholds.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_parameter_schemas.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'api_shield_operation_features.g.dart';

/// ApiShieldOperationFeatures
///
/// Properties:
/// * [parameterSchemas] 
/// * [thresholds] 
/// * [apiRouting] 
/// * [confidenceIntervals] 
/// * [schemaInfo] 
@BuiltValue()
abstract class ApiShieldOperationFeatures implements Built<ApiShieldOperationFeatures, ApiShieldOperationFeaturesBuilder> {
  /// Any Of [ApiShieldOperationFeatureApiRouting], [ApiShieldOperationFeatureConfidenceIntervals], [ApiShieldOperationFeatureParameterSchemas], [ApiShieldOperationFeatureSchemaInfo], [ApiShieldOperationFeatureThresholds]
  AnyOf get anyOf;

  ApiShieldOperationFeatures._();

  factory ApiShieldOperationFeatures([void updates(ApiShieldOperationFeaturesBuilder b)]) = _$ApiShieldOperationFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatures> get serializer => _$ApiShieldOperationFeaturesSerializer();
}

class _$ApiShieldOperationFeaturesSerializer implements PrimitiveSerializer<ApiShieldOperationFeatures> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatures, _$ApiShieldOperationFeatures];

  @override
  final String wireName = r'ApiShieldOperationFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApiShieldOperationFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeaturesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ApiShieldOperationFeatureThresholds), FullType(ApiShieldOperationFeatureParameterSchemas), FullType(ApiShieldOperationFeatureApiRouting), FullType(ApiShieldOperationFeatureConfidenceIntervals), FullType(ApiShieldOperationFeatureSchemaInfo), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

