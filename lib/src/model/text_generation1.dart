//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/text_generation1_one_of_tool_calls_inner.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of_usage.dart';
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'text_generation1.g.dart';

/// TextGeneration1
///
/// Properties:
/// * [response] - The generated text response from the model
/// * [toolCalls] - An array of tool calls requests made during the response generation
/// * [usage] 
@BuiltValue()
abstract class TextGeneration1 implements Built<TextGeneration1, TextGeneration1Builder> {
  /// One Of [TextGeneration1OneOf], [Uint8List]
  OneOf get oneOf;

  TextGeneration1._();

  factory TextGeneration1([void updates(TextGeneration1Builder b)]) = _$TextGeneration1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextGeneration1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextGeneration1> get serializer => _$TextGeneration1Serializer();
}

class _$TextGeneration1Serializer implements PrimitiveSerializer<TextGeneration1> {
  @override
  final Iterable<Type> types = const [TextGeneration1, _$TextGeneration1];

  @override
  final String wireName = r'TextGeneration1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextGeneration1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TextGeneration1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TextGeneration1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextGeneration1Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TextGeneration1OneOf), FullType(Uint8List), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

