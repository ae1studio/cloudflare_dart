//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'web3_api_response_common_result.g.dart';

/// Provides the API response.
@BuiltValue()
abstract class Web3ApiResponseCommonResult implements Built<Web3ApiResponseCommonResult, Web3ApiResponseCommonResultBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String]
  AnyOf get anyOf;

  Web3ApiResponseCommonResult._();

  factory Web3ApiResponseCommonResult([void updates(Web3ApiResponseCommonResultBuilder b)]) = _$Web3ApiResponseCommonResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ApiResponseCommonResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ApiResponseCommonResult> get serializer => _$Web3ApiResponseCommonResultSerializer();
}

class _$Web3ApiResponseCommonResultSerializer implements PrimitiveSerializer<Web3ApiResponseCommonResult> {
  @override
  final Iterable<Type> types = const [Web3ApiResponseCommonResult, _$Web3ApiResponseCommonResult];

  @override
  final String wireName = r'Web3ApiResponseCommonResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Web3ApiResponseCommonResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ApiResponseCommonResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType.nullable(JsonObject)]), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

