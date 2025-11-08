//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'images_image_response_blob.g.dart';

/// ImagesImageResponseBlob
@BuiltValue(instantiable: false)
abstract class ImagesImageResponseBlob  {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageResponseBlob> get serializer => _$ImagesImageResponseBlobSerializer();
}

class _$ImagesImageResponseBlobSerializer implements PrimitiveSerializer<ImagesImageResponseBlob> {
  @override
  final Iterable<Type> types = const [ImagesImageResponseBlob];

  @override
  final String wireName = r'ImagesImageResponseBlob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageResponseBlob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageResponseBlob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ImagesImageResponseBlob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesImageResponseBlobBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

/// a concrete implementation of [ImagesImageResponseBlob], since [ImagesImageResponseBlob] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesImageResponseBlob implements ImagesImageResponseBlob, Built<$ImagesImageResponseBlob, $ImagesImageResponseBlobBuilder> {
  $ImagesImageResponseBlob._();

  factory $ImagesImageResponseBlob([void Function($ImagesImageResponseBlobBuilder)? updates]) = _$$ImagesImageResponseBlob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesImageResponseBlobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesImageResponseBlob> get serializer => _$$ImagesImageResponseBlobSerializer();
}

class _$$ImagesImageResponseBlobSerializer implements PrimitiveSerializer<$ImagesImageResponseBlob> {
  @override
  final Iterable<Type> types = const [$ImagesImageResponseBlob, _$$ImagesImageResponseBlob];

  @override
  final String wireName = r'$ImagesImageResponseBlob';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesImageResponseBlob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesImageResponseBlob))!;
  }

  @override
  $ImagesImageResponseBlob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesImageResponseBlobBuilder();
    return result.build();
  }
}

