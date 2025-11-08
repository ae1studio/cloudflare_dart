//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snippets_message.g.dart';

/// A message.
///
/// Properties:
/// * [code] - A unique code for this message.
/// * [message] - A text description of this message.
@BuiltValue()
abstract class SnippetsMessage implements Built<SnippetsMessage, SnippetsMessageBuilder> {
  /// A unique code for this message.
  @BuiltValueField(wireName: r'code')
  int? get code;

  /// A text description of this message.
  @BuiltValueField(wireName: r'message')
  String get message;

  SnippetsMessage._();

  factory SnippetsMessage([void updates(SnippetsMessageBuilder b)]) = _$SnippetsMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnippetsMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnippetsMessage> get serializer => _$SnippetsMessageSerializer();
}

class _$SnippetsMessageSerializer implements PrimitiveSerializer<SnippetsMessage> {
  @override
  final Iterable<Type> types = const [SnippetsMessage, _$SnippetsMessage];

  @override
  final String wireName = r'SnippetsMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnippetsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SnippetsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SnippetsMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SnippetsMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnippetsMessageBuilder();
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

