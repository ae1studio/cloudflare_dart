//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_speech_recognition_one_of.g.dart';

/// AutomaticSpeechRecognitionOneOf
///
/// Properties:
/// * [audio] - An array of integers that represent the audio data constrained to 8-bit unsigned integer values
/// * [sourceLang] - The language of the recorded audio
/// * [targetLang] - The language to translate the transcription into. Currently only English is supported.
@BuiltValue()
abstract class AutomaticSpeechRecognitionOneOf implements Built<AutomaticSpeechRecognitionOneOf, AutomaticSpeechRecognitionOneOfBuilder> {
  /// An array of integers that represent the audio data constrained to 8-bit unsigned integer values
  @BuiltValueField(wireName: r'audio')
  BuiltList<num> get audio;

  /// The language of the recorded audio
  @BuiltValueField(wireName: r'source_lang')
  String? get sourceLang;

  /// The language to translate the transcription into. Currently only English is supported.
  @BuiltValueField(wireName: r'target_lang')
  String? get targetLang;

  AutomaticSpeechRecognitionOneOf._();

  factory AutomaticSpeechRecognitionOneOf([void updates(AutomaticSpeechRecognitionOneOfBuilder b)]) = _$AutomaticSpeechRecognitionOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticSpeechRecognitionOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticSpeechRecognitionOneOf> get serializer => _$AutomaticSpeechRecognitionOneOfSerializer();
}

class _$AutomaticSpeechRecognitionOneOfSerializer implements PrimitiveSerializer<AutomaticSpeechRecognitionOneOf> {
  @override
  final Iterable<Type> types = const [AutomaticSpeechRecognitionOneOf, _$AutomaticSpeechRecognitionOneOf];

  @override
  final String wireName = r'AutomaticSpeechRecognitionOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticSpeechRecognitionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audio';
    yield serializers.serialize(
      object.audio,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    if (object.sourceLang != null) {
      yield r'source_lang';
      yield serializers.serialize(
        object.sourceLang,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetLang != null) {
      yield r'target_lang';
      yield serializers.serialize(
        object.targetLang,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticSpeechRecognitionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticSpeechRecognitionOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.audio.replace(valueDes);
          break;
        case r'source_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceLang = valueDes;
          break;
        case r'target_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetLang = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticSpeechRecognitionOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticSpeechRecognitionOneOfBuilder();
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

