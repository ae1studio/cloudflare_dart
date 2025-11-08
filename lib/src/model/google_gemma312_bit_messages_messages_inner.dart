//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_gemma312_bit_messages_messages_inner.g.dart';

/// GoogleGemma312BItMessagesMessagesInner
///
/// Properties:
/// * [content] 
/// * [role] - The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
@BuiltValue()
abstract class GoogleGemma312BItMessagesMessagesInner implements Built<GoogleGemma312BItMessagesMessagesInner, GoogleGemma312BItMessagesMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  GoogleGemma312BItMessagesMessagesInnerContent? get content;

  /// The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
  @BuiltValueField(wireName: r'role')
  String? get role;

  GoogleGemma312BItMessagesMessagesInner._();

  factory GoogleGemma312BItMessagesMessagesInner([void updates(GoogleGemma312BItMessagesMessagesInnerBuilder b)]) = _$GoogleGemma312BItMessagesMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleGemma312BItMessagesMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleGemma312BItMessagesMessagesInner> get serializer => _$GoogleGemma312BItMessagesMessagesInnerSerializer();
}

class _$GoogleGemma312BItMessagesMessagesInnerSerializer implements PrimitiveSerializer<GoogleGemma312BItMessagesMessagesInner> {
  @override
  final Iterable<Type> types = const [GoogleGemma312BItMessagesMessagesInner, _$GoogleGemma312BItMessagesMessagesInner];

  @override
  final String wireName = r'GoogleGemma312BItMessagesMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleGemma312BItMessagesMessagesInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleGemma312BItMessagesMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleGemma312BItMessagesMessagesInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleGemma312BItMessagesMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleGemma312BItMessagesMessagesInnerBuilder();
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

