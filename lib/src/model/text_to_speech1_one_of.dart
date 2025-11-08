//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_to_speech1_one_of.g.dart';

/// TextToSpeech1OneOf
///
/// Properties:
/// * [audio] - The generated audio in MP3 format, base64-encoded
@BuiltValue()
abstract class TextToSpeech1OneOf implements Built<TextToSpeech1OneOf, TextToSpeech1OneOfBuilder> {
  /// The generated audio in MP3 format, base64-encoded
  @BuiltValueField(wireName: r'audio')
  String? get audio;

  TextToSpeech1OneOf._();

  factory TextToSpeech1OneOf([void updates(TextToSpeech1OneOfBuilder b)]) = _$TextToSpeech1OneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextToSpeech1OneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextToSpeech1OneOf> get serializer => _$TextToSpeech1OneOfSerializer();
}

class _$TextToSpeech1OneOfSerializer implements PrimitiveSerializer<TextToSpeech1OneOf> {
  @override
  final Iterable<Type> types = const [TextToSpeech1OneOf, _$TextToSpeech1OneOf];

  @override
  final String wireName = r'TextToSpeech1OneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextToSpeech1OneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audio != null) {
      yield r'audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextToSpeech1OneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextToSpeech1OneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.audio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextToSpeech1OneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextToSpeech1OneOfBuilder();
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

