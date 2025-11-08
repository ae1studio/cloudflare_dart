//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_content_request_all_of_goto_options_wait_until_any_of_inner.g.dart';

/// BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner
@BuiltValue()
abstract class BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner implements Built<BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner, BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner._();

  factory BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner([void updates(BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInnerBuilder b)]) = _$BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner> get serializer => _$BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInnerSerializer();
}

class _$BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInnerSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner, _$BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfGotoOptionsWaitUntilAnyOfInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), FullType(AnyOf3Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

