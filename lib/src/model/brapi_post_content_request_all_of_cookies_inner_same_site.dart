//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_content_request_all_of_cookies_inner_same_site.g.dart';

/// BrapiPostContentRequestAllOfCookiesInnerSameSite
@BuiltValue()
abstract class BrapiPostContentRequestAllOfCookiesInnerSameSite implements Built<BrapiPostContentRequestAllOfCookiesInnerSameSite, BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BrapiPostContentRequestAllOfCookiesInnerSameSite._();

  factory BrapiPostContentRequestAllOfCookiesInnerSameSite([void updates(BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder b)]) = _$BrapiPostContentRequestAllOfCookiesInnerSameSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfCookiesInnerSameSite> get serializer => _$BrapiPostContentRequestAllOfCookiesInnerSameSiteSerializer();
}

class _$BrapiPostContentRequestAllOfCookiesInnerSameSiteSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfCookiesInnerSameSite> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfCookiesInnerSameSite, _$BrapiPostContentRequestAllOfCookiesInnerSameSite];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfCookiesInnerSameSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInnerSameSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInnerSameSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostContentRequestAllOfCookiesInnerSameSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

