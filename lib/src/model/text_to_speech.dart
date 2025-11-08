//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_to_speech.g.dart';

/// TextToSpeech
///
/// Properties:
/// * [lang] - The speech language (e.g., 'en' for English, 'fr' for French). Defaults to 'en' if not specified
/// * [prompt] - A text description of the audio you want to generate
@BuiltValue()
abstract class TextToSpeech implements Built<TextToSpeech, TextToSpeechBuilder> {
  /// The speech language (e.g., 'en' for English, 'fr' for French). Defaults to 'en' if not specified
  @BuiltValueField(wireName: r'lang')
  String? get lang;

  /// A text description of the audio you want to generate
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  TextToSpeech._();

  factory TextToSpeech([void updates(TextToSpeechBuilder b)]) = _$TextToSpeech;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextToSpeechBuilder b) => b
      ..lang = 'en';

  @BuiltValueSerializer(custom: true)
  static Serializer<TextToSpeech> get serializer => _$TextToSpeechSerializer();
}

class _$TextToSpeechSerializer implements PrimitiveSerializer<TextToSpeech> {
  @override
  final Iterable<Type> types = const [TextToSpeech, _$TextToSpeech];

  @override
  final String wireName = r'TextToSpeech';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextToSpeech object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lang != null) {
      yield r'lang';
      yield serializers.serialize(
        object.lang,
        specifiedType: const FullType(String),
      );
    }
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TextToSpeech object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextToSpeechBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextToSpeech deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextToSpeechBuilder();
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

