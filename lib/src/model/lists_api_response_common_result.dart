//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'lists_api_response_common_result.g.dart';

/// ListsApiResponseCommonResult
@BuiltValue()
abstract class ListsApiResponseCommonResult implements Built<ListsApiResponseCommonResult, ListsApiResponseCommonResultBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject]
  AnyOf get anyOf;

  ListsApiResponseCommonResult._();

  factory ListsApiResponseCommonResult([void updates(ListsApiResponseCommonResultBuilder b)]) = _$ListsApiResponseCommonResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsApiResponseCommonResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsApiResponseCommonResult> get serializer => _$ListsApiResponseCommonResultSerializer();
}

class _$ListsApiResponseCommonResultSerializer implements PrimitiveSerializer<ListsApiResponseCommonResult> {
  @override
  final Iterable<Type> types = const [ListsApiResponseCommonResult, _$ListsApiResponseCommonResult];

  @override
  final String wireName = r'ListsApiResponseCommonResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ListsApiResponseCommonResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsApiResponseCommonResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType(JsonObject)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

