//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'intel_api_response_collection_all_of_result.g.dart';

/// IntelApiResponseCollectionAllOfResult
@BuiltValue()
abstract class IntelApiResponseCollectionAllOfResult implements Built<IntelApiResponseCollectionAllOfResult, IntelApiResponseCollectionAllOfResultBuilder> {
  /// One Of [JsonObject], [String]
  OneOf get oneOf;

  IntelApiResponseCollectionAllOfResult._();

  factory IntelApiResponseCollectionAllOfResult([void updates(IntelApiResponseCollectionAllOfResultBuilder b)]) = _$IntelApiResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelApiResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelApiResponseCollectionAllOfResult> get serializer => _$IntelApiResponseCollectionAllOfResultSerializer();
}

class _$IntelApiResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<IntelApiResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [IntelApiResponseCollectionAllOfResult, _$IntelApiResponseCollectionAllOfResult];

  @override
  final String wireName = r'IntelApiResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelApiResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelApiResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IntelApiResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelApiResponseCollectionAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(JsonObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

