//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'images_api_response_single_all_of_result.g.dart';

/// ImagesApiResponseSingleAllOfResult
@BuiltValue()
abstract class ImagesApiResponseSingleAllOfResult implements Built<ImagesApiResponseSingleAllOfResult, ImagesApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  ImagesApiResponseSingleAllOfResult._();

  factory ImagesApiResponseSingleAllOfResult([void updates(ImagesApiResponseSingleAllOfResultBuilder b)]) = _$ImagesApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesApiResponseSingleAllOfResult> get serializer => _$ImagesApiResponseSingleAllOfResultSerializer();
}

class _$ImagesApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<ImagesApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [ImagesApiResponseSingleAllOfResult, _$ImagesApiResponseSingleAllOfResult];

  @override
  final String wireName = r'ImagesApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ImagesApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

