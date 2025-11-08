//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner_tags_inner_any_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_indicator_create_bulk_request_indicators_inner_tags_inner.g.dart';

/// PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner
///
/// Properties:
/// * [categoryName] 
/// * [value] 
@BuiltValue()
abstract class PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner implements Built<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner, PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder> {
  /// Any Of [PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf], [String]
  AnyOf get anyOf;

  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner._();

  factory PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner([void updates(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder b)]) = _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner> get serializer => _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerSerializer();
}

class _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerSerializer implements PrimitiveSerializer<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner> {
  @override
  final Iterable<Type> types = const [PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner, _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner];

  @override
  final String wireName = r'PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

