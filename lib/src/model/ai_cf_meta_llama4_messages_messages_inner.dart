//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_cf_meta_llama4_messages_messages_inner.g.dart';

/// AiCfMetaLlama4MessagesMessagesInner
///
/// Properties:
/// * [content] 
/// * [role] - The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
/// * [toolCallId] - The tool call id. If you don't know what to put here you can fall back to 000000001
@BuiltValue()
abstract class AiCfMetaLlama4MessagesMessagesInner implements Built<AiCfMetaLlama4MessagesMessagesInner, AiCfMetaLlama4MessagesMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  GoogleGemma312BItMessagesMessagesInnerContent? get content;

  /// The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// The tool call id. If you don't know what to put here you can fall back to 000000001
  @BuiltValueField(wireName: r'tool_call_id')
  String? get toolCallId;

  AiCfMetaLlama4MessagesMessagesInner._();

  factory AiCfMetaLlama4MessagesMessagesInner([void updates(AiCfMetaLlama4MessagesMessagesInnerBuilder b)]) = _$AiCfMetaLlama4MessagesMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiCfMetaLlama4MessagesMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiCfMetaLlama4MessagesMessagesInner> get serializer => _$AiCfMetaLlama4MessagesMessagesInnerSerializer();
}

class _$AiCfMetaLlama4MessagesMessagesInnerSerializer implements PrimitiveSerializer<AiCfMetaLlama4MessagesMessagesInner> {
  @override
  final Iterable<Type> types = const [AiCfMetaLlama4MessagesMessagesInner, _$AiCfMetaLlama4MessagesMessagesInner];

  @override
  final String wireName = r'AiCfMetaLlama4MessagesMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiCfMetaLlama4MessagesMessagesInner object, {
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
    AiCfMetaLlama4MessagesMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiCfMetaLlama4MessagesMessagesInnerBuilder result,
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
  AiCfMetaLlama4MessagesMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiCfMetaLlama4MessagesMessagesInnerBuilder();
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

