//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_content_request_all_of_cookies_inner_priority.g.dart';

/// BrapiPostContentRequestAllOfCookiesInnerPriority
@BuiltValue()
abstract class BrapiPostContentRequestAllOfCookiesInnerPriority implements Built<BrapiPostContentRequestAllOfCookiesInnerPriority, BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BrapiPostContentRequestAllOfCookiesInnerPriority._();

  factory BrapiPostContentRequestAllOfCookiesInnerPriority([void updates(BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder b)]) = _$BrapiPostContentRequestAllOfCookiesInnerPriority;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfCookiesInnerPriority> get serializer => _$BrapiPostContentRequestAllOfCookiesInnerPrioritySerializer();
}

class _$BrapiPostContentRequestAllOfCookiesInnerPrioritySerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfCookiesInnerPriority> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfCookiesInnerPriority, _$BrapiPostContentRequestAllOfCookiesInnerPriority];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfCookiesInnerPriority';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInnerPriority object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInnerPriority object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostContentRequestAllOfCookiesInnerPriority deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

