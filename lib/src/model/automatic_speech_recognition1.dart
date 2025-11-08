//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition1_words_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_speech_recognition1.g.dart';

/// AutomaticSpeechRecognition1
///
/// Properties:
/// * [text] - The transcription
/// * [vtt] 
/// * [wordCount] 
/// * [words] 
@BuiltValue()
abstract class AutomaticSpeechRecognition1 implements Built<AutomaticSpeechRecognition1, AutomaticSpeechRecognition1Builder> {
  /// The transcription
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'vtt')
  String? get vtt;

  @BuiltValueField(wireName: r'word_count')
  num? get wordCount;

  @BuiltValueField(wireName: r'words')
  BuiltList<AutomaticSpeechRecognition1WordsInner>? get words;

  AutomaticSpeechRecognition1._();

  factory AutomaticSpeechRecognition1([void updates(AutomaticSpeechRecognition1Builder b)]) = _$AutomaticSpeechRecognition1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticSpeechRecognition1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticSpeechRecognition1> get serializer => _$AutomaticSpeechRecognition1Serializer();
}

class _$AutomaticSpeechRecognition1Serializer implements PrimitiveSerializer<AutomaticSpeechRecognition1> {
  @override
  final Iterable<Type> types = const [AutomaticSpeechRecognition1, _$AutomaticSpeechRecognition1];

  @override
  final String wireName = r'AutomaticSpeechRecognition1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticSpeechRecognition1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.vtt != null) {
      yield r'vtt';
      yield serializers.serialize(
        object.vtt,
        specifiedType: const FullType(String),
      );
    }
    if (object.wordCount != null) {
      yield r'word_count';
      yield serializers.serialize(
        object.wordCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.words != null) {
      yield r'words';
      yield serializers.serialize(
        object.words,
        specifiedType: const FullType(BuiltList, [FullType(AutomaticSpeechRecognition1WordsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticSpeechRecognition1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticSpeechRecognition1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'vtt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vtt = valueDes;
          break;
        case r'word_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.wordCount = valueDes;
          break;
        case r'words':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutomaticSpeechRecognition1WordsInner)]),
          ) as BuiltList<AutomaticSpeechRecognition1WordsInner>;
          result.words.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticSpeechRecognition1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticSpeechRecognition1Builder();
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

