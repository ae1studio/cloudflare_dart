//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'magic_visibility_pcaps_api_response_single_all_of_result.g.dart';

/// MagicVisibilityPcapsApiResponseSingleAllOfResult
@BuiltValue()
abstract class MagicVisibilityPcapsApiResponseSingleAllOfResult implements Built<MagicVisibilityPcapsApiResponseSingleAllOfResult, MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  MagicVisibilityPcapsApiResponseSingleAllOfResult._();

  factory MagicVisibilityPcapsApiResponseSingleAllOfResult([void updates(MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder b)]) = _$MagicVisibilityPcapsApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsApiResponseSingleAllOfResult> get serializer => _$MagicVisibilityPcapsApiResponseSingleAllOfResultSerializer();
}

class _$MagicVisibilityPcapsApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<MagicVisibilityPcapsApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsApiResponseSingleAllOfResult, _$MagicVisibilityPcapsApiResponseSingleAllOfResult];

  @override
  final String wireName = r'MagicVisibilityPcapsApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MagicVisibilityPcapsApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

