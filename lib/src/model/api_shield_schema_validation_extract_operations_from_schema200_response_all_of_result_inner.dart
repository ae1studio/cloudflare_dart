//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_features.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_basic_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'api_shield_schema_validation_extract_operations_from_schema200_response_all_of_result_inner.g.dart';

/// ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
///
/// Properties:
/// * [endpoint] - The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
/// * [host] - RFC3986-compliant host.
/// * [method] 
/// * [lastUpdated] 
/// * [operationId] 
/// * [features] 
@BuiltValue()
abstract class ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner implements Built<ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner, ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder> {
  /// Any Of [ApiShieldBasicOperation], [ApiShieldOperation]
  AnyOf get anyOf;

  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner._();

  factory ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner([void updates(ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder b)]) = _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner> get serializer => _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerSerializer();
}

class _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerSerializer implements PrimitiveSerializer<ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner, _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner];

  @override
  final String wireName = r'ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ApiShieldOperation), FullType(ApiShieldBasicOperation), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

