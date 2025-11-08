//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_generation1_one_of_tool_calls_inner.g.dart';

/// TextGeneration1OneOfToolCallsInner
///
/// Properties:
/// * [arguments] - The arguments passed to be passed to the tool call request
/// * [name] - The name of the tool to be called
@BuiltValue()
abstract class TextGeneration1OneOfToolCallsInner implements Built<TextGeneration1OneOfToolCallsInner, TextGeneration1OneOfToolCallsInnerBuilder> {
  /// The arguments passed to be passed to the tool call request
  @BuiltValueField(wireName: r'arguments')
  JsonObject? get arguments;

  /// The name of the tool to be called
  @BuiltValueField(wireName: r'name')
  String? get name;

  TextGeneration1OneOfToolCallsInner._();

  factory TextGeneration1OneOfToolCallsInner([void updates(TextGeneration1OneOfToolCallsInnerBuilder b)]) = _$TextGeneration1OneOfToolCallsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextGeneration1OneOfToolCallsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextGeneration1OneOfToolCallsInner> get serializer => _$TextGeneration1OneOfToolCallsInnerSerializer();
}

class _$TextGeneration1OneOfToolCallsInnerSerializer implements PrimitiveSerializer<TextGeneration1OneOfToolCallsInner> {
  @override
  final Iterable<Type> types = const [TextGeneration1OneOfToolCallsInner, _$TextGeneration1OneOfToolCallsInner];

  @override
  final String wireName = r'TextGeneration1OneOfToolCallsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextGeneration1OneOfToolCallsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.arguments != null) {
      yield r'arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextGeneration1OneOfToolCallsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextGeneration1OneOfToolCallsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.arguments = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextGeneration1OneOfToolCallsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextGeneration1OneOfToolCallsInnerBuilder();
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

