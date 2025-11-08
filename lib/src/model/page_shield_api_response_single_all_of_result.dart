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

part 'page_shield_api_response_single_all_of_result.g.dart';

/// PageShieldApiResponseSingleAllOfResult
@BuiltValue()
abstract class PageShieldApiResponseSingleAllOfResult implements Built<PageShieldApiResponseSingleAllOfResult, PageShieldApiResponseSingleAllOfResultBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String]
  AnyOf get anyOf;

  PageShieldApiResponseSingleAllOfResult._();

  factory PageShieldApiResponseSingleAllOfResult([void updates(PageShieldApiResponseSingleAllOfResultBuilder b)]) = _$PageShieldApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldApiResponseSingleAllOfResult> get serializer => _$PageShieldApiResponseSingleAllOfResultSerializer();
}

class _$PageShieldApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<PageShieldApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [PageShieldApiResponseSingleAllOfResult, _$PageShieldApiResponseSingleAllOfResult];

  @override
  final String wireName = r'PageShieldApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PageShieldApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType.nullable(JsonObject)]), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

