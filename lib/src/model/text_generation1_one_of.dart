//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/text_generation1_one_of_tool_calls_inner.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of_usage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_generation1_one_of.g.dart';

/// TextGeneration1OneOf
///
/// Properties:
/// * [response] - The generated text response from the model
/// * [toolCalls] - An array of tool calls requests made during the response generation
/// * [usage] 
@BuiltValue()
abstract class TextGeneration1OneOf implements Built<TextGeneration1OneOf, TextGeneration1OneOfBuilder> {
  /// The generated text response from the model
  @BuiltValueField(wireName: r'response')
  String get response;

  /// An array of tool calls requests made during the response generation
  @BuiltValueField(wireName: r'tool_calls')
  BuiltList<TextGeneration1OneOfToolCallsInner>? get toolCalls;

  @BuiltValueField(wireName: r'usage')
  TextGeneration1OneOfUsage? get usage;

  TextGeneration1OneOf._();

  factory TextGeneration1OneOf([void updates(TextGeneration1OneOfBuilder b)]) = _$TextGeneration1OneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextGeneration1OneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextGeneration1OneOf> get serializer => _$TextGeneration1OneOfSerializer();
}

class _$TextGeneration1OneOfSerializer implements PrimitiveSerializer<TextGeneration1OneOf> {
  @override
  final Iterable<Type> types = const [TextGeneration1OneOf, _$TextGeneration1OneOf];

  @override
  final String wireName = r'TextGeneration1OneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextGeneration1OneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(String),
    );
    if (object.toolCalls != null) {
      yield r'tool_calls';
      yield serializers.serialize(
        object.toolCalls,
        specifiedType: const FullType(BuiltList, [FullType(TextGeneration1OneOfToolCallsInner)]),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(TextGeneration1OneOfUsage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextGeneration1OneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextGeneration1OneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        case r'tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TextGeneration1OneOfToolCallsInner)]),
          ) as BuiltList<TextGeneration1OneOfToolCallsInner>;
          result.toolCalls.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextGeneration1OneOfUsage),
          ) as TextGeneration1OneOfUsage;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextGeneration1OneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextGeneration1OneOfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

