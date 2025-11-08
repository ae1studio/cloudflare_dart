//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'gptoss120_b_responses_input.g.dart';

/// Responses API Input messages. Refer to OpenAI Responses API docs to learn more about supported content types
@BuiltValue()
abstract class GPTOSS120BResponsesInput implements Built<GPTOSS120BResponsesInput, GPTOSS120BResponsesInputBuilder> {
  /// Any Of [BuiltList<JsonObject>], [String]
  AnyOf get anyOf;

  GPTOSS120BResponsesInput._();

  factory GPTOSS120BResponsesInput([void updates(GPTOSS120BResponsesInputBuilder b)]) = _$GPTOSS120BResponsesInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GPTOSS120BResponsesInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GPTOSS120BResponsesInput> get serializer => _$GPTOSS120BResponsesInputSerializer();
}

class _$GPTOSS120BResponsesInputSerializer implements PrimitiveSerializer<GPTOSS120BResponsesInput> {
  @override
  final Iterable<Type> types = const [GPTOSS120BResponsesInput, _$GPTOSS120BResponsesInput];

  @override
  final String wireName = r'GPTOSS120BResponsesInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GPTOSS120BResponsesInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GPTOSS120BResponsesInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GPTOSS120BResponsesInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPTOSS120BResponsesInputBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BuiltList, [FullType.nullable(JsonObject)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

