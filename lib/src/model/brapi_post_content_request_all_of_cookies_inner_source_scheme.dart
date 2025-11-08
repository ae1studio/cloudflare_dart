//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_content_request_all_of_cookies_inner_source_scheme.g.dart';

/// BrapiPostContentRequestAllOfCookiesInnerSourceScheme
@BuiltValue()
abstract class BrapiPostContentRequestAllOfCookiesInnerSourceScheme implements Built<BrapiPostContentRequestAllOfCookiesInnerSourceScheme, BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BrapiPostContentRequestAllOfCookiesInnerSourceScheme._();

  factory BrapiPostContentRequestAllOfCookiesInnerSourceScheme([void updates(BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder b)]) = _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfCookiesInnerSourceScheme> get serializer => _$BrapiPostContentRequestAllOfCookiesInnerSourceSchemeSerializer();
}

class _$BrapiPostContentRequestAllOfCookiesInnerSourceSchemeSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfCookiesInnerSourceScheme> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfCookiesInnerSourceScheme, _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfCookiesInnerSourceScheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInnerSourceScheme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInnerSourceScheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostContentRequestAllOfCookiesInnerSourceScheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

