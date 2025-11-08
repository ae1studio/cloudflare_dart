//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'api_shield_token_sources_inner.g.dart';

/// ApiShieldTokenSourcesInner
@BuiltValue()
abstract class ApiShieldTokenSourcesInner implements Built<ApiShieldTokenSourcesInner, ApiShieldTokenSourcesInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  ApiShieldTokenSourcesInner._();

  factory ApiShieldTokenSourcesInner([void updates(ApiShieldTokenSourcesInnerBuilder b)]) = _$ApiShieldTokenSourcesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldTokenSourcesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldTokenSourcesInner> get serializer => _$ApiShieldTokenSourcesInnerSerializer();
}

class _$ApiShieldTokenSourcesInnerSerializer implements PrimitiveSerializer<ApiShieldTokenSourcesInner> {
  @override
  final Iterable<Type> types = const [ApiShieldTokenSourcesInner, _$ApiShieldTokenSourcesInner];

  @override
  final String wireName = r'ApiShieldTokenSourcesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldTokenSourcesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldTokenSourcesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApiShieldTokenSourcesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldTokenSourcesInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

