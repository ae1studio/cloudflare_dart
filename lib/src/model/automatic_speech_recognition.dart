//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/automatic_speech_recognition_one_of.dart';
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'automatic_speech_recognition.g.dart';

/// AutomaticSpeechRecognition
///
/// Properties:
/// * [audio] - An array of integers that represent the audio data constrained to 8-bit unsigned integer values
/// * [sourceLang] - The language of the recorded audio
/// * [targetLang] - The language to translate the transcription into. Currently only English is supported.
@BuiltValue()
abstract class AutomaticSpeechRecognition implements Built<AutomaticSpeechRecognition, AutomaticSpeechRecognitionBuilder> {
  /// One Of [AutomaticSpeechRecognitionOneOf], [Uint8List]
  OneOf get oneOf;

  AutomaticSpeechRecognition._();

  factory AutomaticSpeechRecognition([void updates(AutomaticSpeechRecognitionBuilder b)]) = _$AutomaticSpeechRecognition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticSpeechRecognitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticSpeechRecognition> get serializer => _$AutomaticSpeechRecognitionSerializer();
}

class _$AutomaticSpeechRecognitionSerializer implements PrimitiveSerializer<AutomaticSpeechRecognition> {
  @override
  final Iterable<Type> types = const [AutomaticSpeechRecognition, _$AutomaticSpeechRecognition];

  @override
  final String wireName = r'AutomaticSpeechRecognition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticSpeechRecognition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticSpeechRecognition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AutomaticSpeechRecognition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticSpeechRecognitionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Uint8List), FullType(AutomaticSpeechRecognitionOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

