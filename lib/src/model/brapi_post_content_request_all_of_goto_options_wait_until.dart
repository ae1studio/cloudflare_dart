//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_content_request_all_of_goto_options_wait_until.g.dart';

/// BrapiPostContentRequestAllOfGotoOptionsWaitUntil
@BuiltValue()
abstract class BrapiPostContentRequestAllOfGotoOptionsWaitUntil implements Built<BrapiPostContentRequestAllOfGotoOptionsWaitUntil, BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  BrapiPostContentRequestAllOfGotoOptionsWaitUntil._();

  factory BrapiPostContentRequestAllOfGotoOptionsWaitUntil([void updates(BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder b)]) = _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfGotoOptionsWaitUntil> get serializer => _$BrapiPostContentRequestAllOfGotoOptionsWaitUntilSerializer();
}

class _$BrapiPostContentRequestAllOfGotoOptionsWaitUntilSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfGotoOptionsWaitUntil> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfGotoOptionsWaitUntil, _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfGotoOptionsWaitUntil';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfGotoOptionsWaitUntil object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfGotoOptionsWaitUntil object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostContentRequestAllOfGotoOptionsWaitUntil deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), FullType(AnyOf3Enum), FullType(BuiltList, [FullType(AnyOf4Enum)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

