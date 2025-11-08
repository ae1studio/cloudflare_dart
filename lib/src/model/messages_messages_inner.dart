//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_messages_inner.g.dart';

/// MessagesMessagesInner
///
/// Properties:
/// * [content] - The content of the message as a string.
/// * [role] - The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
@BuiltValue()
abstract class MessagesMessagesInner implements Built<MessagesMessagesInner, MessagesMessagesInnerBuilder> {
  /// The content of the message as a string.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
  @BuiltValueField(wireName: r'role')
  String get role;

  MessagesMessagesInner._();

  factory MessagesMessagesInner([void updates(MessagesMessagesInnerBuilder b)]) = _$MessagesMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesMessagesInner> get serializer => _$MessagesMessagesInnerSerializer();
}

class _$MessagesMessagesInnerSerializer implements PrimitiveSerializer<MessagesMessagesInner> {
  @override
  final Iterable<Type> types = const [MessagesMessagesInner, _$MessagesMessagesInner];

  @override
  final String wireName = r'MessagesMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagesMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesMessagesInnerBuilder();
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

