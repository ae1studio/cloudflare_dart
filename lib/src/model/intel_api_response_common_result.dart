//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_collection_all_of_result.dart';
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'intel_api_response_common_result.g.dart';

/// IntelApiResponseCommonResult
@BuiltValue()
abstract class IntelApiResponseCommonResult implements Built<IntelApiResponseCommonResult, IntelApiResponseCommonResultBuilder> {
  /// Any Of [BuiltList<IntelApiResponseCollectionAllOfResult>], [JsonObject], [String]
  AnyOf get anyOf;

  IntelApiResponseCommonResult._();

  factory IntelApiResponseCommonResult([void updates(IntelApiResponseCommonResultBuilder b)]) = _$IntelApiResponseCommonResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelApiResponseCommonResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelApiResponseCommonResult> get serializer => _$IntelApiResponseCommonResultSerializer();
}

class _$IntelApiResponseCommonResultSerializer implements PrimitiveSerializer<IntelApiResponseCommonResult> {
  @override
  final Iterable<Type> types = const [IntelApiResponseCommonResult, _$IntelApiResponseCommonResult];

  @override
  final String wireName = r'IntelApiResponseCommonResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IntelApiResponseCommonResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelApiResponseCommonResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType(IntelApiResponseCollectionAllOfResult)]), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

