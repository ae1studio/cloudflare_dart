//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages2_messages_inner.g.dart';

/// Messages2MessagesInner
///
/// Properties:
/// * [content] 
/// * [role] - The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
/// * [toolCallId] - The tool call id. Must be supplied for tool calls for Mistral-3. If you don't know what to put here you can fall back to 000000001
@BuiltValue()
abstract class Messages2MessagesInner implements Built<Messages2MessagesInner, Messages2MessagesInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  GoogleGemma312BItMessagesMessagesInnerContent? get content;

  /// The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// The tool call id. Must be supplied for tool calls for Mistral-3. If you don't know what to put here you can fall back to 000000001
  @BuiltValueField(wireName: r'tool_call_id')
  String? get toolCallId;

  Messages2MessagesInner._();

  factory Messages2MessagesInner([void updates(Messages2MessagesInnerBuilder b)]) = _$Messages2MessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Messages2MessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Messages2MessagesInner> get serializer => _$Messages2MessagesInnerSerializer();
}

class _$Messages2MessagesInnerSerializer implements PrimitiveSerializer<Messages2MessagesInner> {
  @override
  final Iterable<Type> types = const [Messages2MessagesInner, _$Messages2MessagesInner];

  @override
  final String wireName = r'Messages2MessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Messages2MessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(GoogleGemma312BItMessagesMessagesInnerContent),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.toolCallId != null) {
      yield r'tool_call_id';
      yield serializers.serialize(
        object.toolCallId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Messages2MessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Messages2MessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GoogleGemma312BItMessagesMessagesInnerContent),
          ) as GoogleGemma312BItMessagesMessagesInnerContent;
          result.content.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'tool_call_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toolCallId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Messages2MessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Messages2MessagesInnerBuilder();
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

