//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content_one_of_inner_image_url.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content_one_of_inner.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'google_gemma312_bit_messages_messages_inner_content.g.dart';

/// GoogleGemma312BItMessagesMessagesInnerContent
///
/// Properties:
/// * [imageUrl] 
/// * [text] 
/// * [type] - Type of the content provided
@BuiltValue()
abstract class GoogleGemma312BItMessagesMessagesInnerContent implements Built<GoogleGemma312BItMessagesMessagesInnerContent, GoogleGemma312BItMessagesMessagesInnerContentBuilder> {
  /// One Of [BuiltList<GoogleGemma312BItMessagesMessagesInnerContentOneOfInner>], [GoogleGemma312BItMessagesMessagesInnerContentOneOfInner], [String]
  OneOf get oneOf;

  GoogleGemma312BItMessagesMessagesInnerContent._();

  factory GoogleGemma312BItMessagesMessagesInnerContent([void updates(GoogleGemma312BItMessagesMessagesInnerContentBuilder b)]) = _$GoogleGemma312BItMessagesMessagesInnerContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleGemma312BItMessagesMessagesInnerContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleGemma312BItMessagesMessagesInnerContent> get serializer => _$GoogleGemma312BItMessagesMessagesInnerContentSerializer();
}

class _$GoogleGemma312BItMessagesMessagesInnerContentSerializer implements PrimitiveSerializer<GoogleGemma312BItMessagesMessagesInnerContent> {
  @override
  final Iterable<Type> types = const [GoogleGemma312BItMessagesMessagesInnerContent, _$GoogleGemma312BItMessagesMessagesInnerContent];

  @override
  final String wireName = r'GoogleGemma312BItMessagesMessagesInnerContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleGemma312BItMessagesMessagesInnerContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleGemma312BItMessagesMessagesInnerContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GoogleGemma312BItMessagesMessagesInnerContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleGemma312BItMessagesMessagesInnerContentBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(GoogleGemma312BItMessagesMessagesInnerContentOneOfInner)]), FullType(GoogleGemma312BItMessagesMessagesInnerContentOneOfInner), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

