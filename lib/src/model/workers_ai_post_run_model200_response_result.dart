//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/summarization1.dart';
import 'package:cloudflare_dart/src/model/text_embeddings1.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of_usage.dart';
import 'package:cloudflare_dart/src/model/image_text_to_text1.dart';
import 'package:cloudflare_dart/src/model/image_to_text1.dart';
import 'package:cloudflare_dart/src/model/translation1.dart';
import 'package:cloudflare_dart/src/model/multimodal_embeddings1.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition1.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of_tool_calls_inner.dart';
import 'package:cloudflare_dart/src/model/text_classification1_inner.dart';
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition1_words_inner.dart';
import 'package:cloudflare_dart/src/model/text_generation1.dart';
import 'package:cloudflare_dart/src/model/object_detection1_inner.dart';
import 'package:cloudflare_dart/src/model/image_classification1_inner.dart';
import 'package:cloudflare_dart/src/model/text_to_speech1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_model200_response_result.g.dart';

/// WorkersAiPostRunModel200ResponseResult
///
/// Properties:
/// * [text] - The transcription
/// * [response] - The generated text response from the model
/// * [audio] - The generated audio in MP3 format, base64-encoded
/// * [data] 
/// * [shape] 
/// * [vtt] 
/// * [wordCount] 
/// * [words] 
/// * [toolCalls] - An array of tool calls requests made during the response generation
/// * [usage] 
/// * [translatedText] - The translated text in the target language
/// * [summary] - The summarized version of the input text
/// * [description] 
@BuiltValue()
abstract class WorkersAiPostRunModel200ResponseResult implements Built<WorkersAiPostRunModel200ResponseResult, WorkersAiPostRunModel200ResponseResultBuilder> {
  /// One Of [AutomaticSpeechRecognition1], [BuiltList<ImageClassification1Inner>], [BuiltList<ObjectDetection1Inner>], [BuiltList<TextClassification1Inner>], [ImageTextToText1], [ImageToText1], [MultimodalEmbeddings1], [Summarization1], [TextEmbeddings1], [TextGeneration1], [TextToSpeech1], [Translation1], [Uint8List]
  OneOf get oneOf;

  WorkersAiPostRunModel200ResponseResult._();

  factory WorkersAiPostRunModel200ResponseResult([void updates(WorkersAiPostRunModel200ResponseResultBuilder b)]) = _$WorkersAiPostRunModel200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunModel200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunModel200ResponseResult> get serializer => _$WorkersAiPostRunModel200ResponseResultSerializer();
}

class _$WorkersAiPostRunModel200ResponseResultSerializer implements PrimitiveSerializer<WorkersAiPostRunModel200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunModel200ResponseResult, _$WorkersAiPostRunModel200ResponseResult];

  @override
  final String wireName = r'WorkersAiPostRunModel200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunModel200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunModel200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunModel200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunModel200ResponseResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(TextClassification1Inner)]), FullType(Uint8List), FullType(TextToSpeech1), FullType(TextEmbeddings1), FullType(AutomaticSpeechRecognition1), FullType(BuiltList, [FullType(ImageClassification1Inner)]), FullType(BuiltList, [FullType(ObjectDetection1Inner)]), FullType(TextGeneration1), FullType(Translation1), FullType(Summarization1), FullType(ImageToText1), FullType(ImageTextToText1), FullType(MultimodalEmbeddings1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

