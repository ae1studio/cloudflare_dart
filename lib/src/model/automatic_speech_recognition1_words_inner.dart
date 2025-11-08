//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_speech_recognition1_words_inner.g.dart';

/// AutomaticSpeechRecognition1WordsInner
///
/// Properties:
/// * [end] - The ending second when the word completes
/// * [start] - The second this word begins in the recording
/// * [word] 
@BuiltValue()
abstract class AutomaticSpeechRecognition1WordsInner implements Built<AutomaticSpeechRecognition1WordsInner, AutomaticSpeechRecognition1WordsInnerBuilder> {
  /// The ending second when the word completes
  @BuiltValueField(wireName: r'end')
  num? get end;

  /// The second this word begins in the recording
  @BuiltValueField(wireName: r'start')
  num? get start;

  @BuiltValueField(wireName: r'word')
  String? get word;

  AutomaticSpeechRecognition1WordsInner._();

  factory AutomaticSpeechRecognition1WordsInner([void updates(AutomaticSpeechRecognition1WordsInnerBuilder b)]) = _$AutomaticSpeechRecognition1WordsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticSpeechRecognition1WordsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticSpeechRecognition1WordsInner> get serializer => _$AutomaticSpeechRecognition1WordsInnerSerializer();
}

class _$AutomaticSpeechRecognition1WordsInnerSerializer implements PrimitiveSerializer<AutomaticSpeechRecognition1WordsInner> {
  @override
  final Iterable<Type> types = const [AutomaticSpeechRecognition1WordsInner, _$AutomaticSpeechRecognition1WordsInner];

  @override
  final String wireName = r'AutomaticSpeechRecognition1WordsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticSpeechRecognition1WordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(num),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(num),
      );
    }
    if (object.word != null) {
      yield r'word';
      yield serializers.serialize(
        object.word,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticSpeechRecognition1WordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticSpeechRecognition1WordsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.start = valueDes;
          break;
        case r'word':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.word = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticSpeechRecognition1WordsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticSpeechRecognition1WordsInnerBuilder();
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

