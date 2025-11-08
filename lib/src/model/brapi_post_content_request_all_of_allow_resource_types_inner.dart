//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_content_request_all_of_allow_resource_types_inner.g.dart';

/// BrapiPostContentRequestAllOfAllowResourceTypesInner
@BuiltValue()
abstract class BrapiPostContentRequestAllOfAllowResourceTypesInner implements Built<BrapiPostContentRequestAllOfAllowResourceTypesInner, BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BrapiPostContentRequestAllOfAllowResourceTypesInner._();

  factory BrapiPostContentRequestAllOfAllowResourceTypesInner([void updates(BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder b)]) = _$BrapiPostContentRequestAllOfAllowResourceTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfAllowResourceTypesInner> get serializer => _$BrapiPostContentRequestAllOfAllowResourceTypesInnerSerializer();
}

class _$BrapiPostContentRequestAllOfAllowResourceTypesInnerSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfAllowResourceTypesInner> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfAllowResourceTypesInner, _$BrapiPostContentRequestAllOfAllowResourceTypesInner];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfAllowResourceTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfAllowResourceTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfAllowResourceTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostContentRequestAllOfAllowResourceTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), FullType(AnyOf3Enum), FullType(AnyOf4Enum), FullType(AnyOf5Enum), FullType(AnyOf6Enum), FullType(AnyOf7Enum), FullType(AnyOf8Enum), FullType(AnyOf9Enum), FullType(AnyOf10Enum), FullType(AnyOf11Enum), FullType(AnyOf12Enum), FullType(AnyOf13Enum), FullType(AnyOf14Enum), FullType(AnyOf15Enum), FullType(AnyOf16Enum), FullType(AnyOf17Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

