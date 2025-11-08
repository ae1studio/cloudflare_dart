//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'magic_visibility_mnm_api_response_single_all_of_result.g.dart';

/// MagicVisibilityMnmApiResponseSingleAllOfResult
@BuiltValue()
abstract class MagicVisibilityMnmApiResponseSingleAllOfResult implements Built<MagicVisibilityMnmApiResponseSingleAllOfResult, MagicVisibilityMnmApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  MagicVisibilityMnmApiResponseSingleAllOfResult._();

  factory MagicVisibilityMnmApiResponseSingleAllOfResult([void updates(MagicVisibilityMnmApiResponseSingleAllOfResultBuilder b)]) = _$MagicVisibilityMnmApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityMnmApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmApiResponseSingleAllOfResult> get serializer => _$MagicVisibilityMnmApiResponseSingleAllOfResultSerializer();
}

class _$MagicVisibilityMnmApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<MagicVisibilityMnmApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmApiResponseSingleAllOfResult, _$MagicVisibilityMnmApiResponseSingleAllOfResult];

  @override
  final String wireName = r'MagicVisibilityMnmApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityMnmApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MagicVisibilityMnmApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityMnmApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

