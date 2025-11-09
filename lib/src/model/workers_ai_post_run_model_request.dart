//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/image_text_to_text.dart';
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/multimodal_embeddings.dart';
import 'package:cloudflare_dart/src/model/text_classification.dart';
import 'package:cloudflare_dart/src/model/image_classification.dart';
import 'package:cloudflare_dart/src/model/json_mode.dart';
import 'package:cloudflare_dart/src/model/summarization.dart';
import 'package:cloudflare_dart/src/model/translation.dart';
import 'package:cloudflare_dart/src/model/messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/text_generation.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition.dart';
import 'package:cloudflare_dart/src/model/object_detection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/image_to_text.dart';
import 'package:cloudflare_dart/src/model/text_embeddings.dart';
import 'package:cloudflare_dart/src/model/text_to_image.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:cloudflare_dart/src/model/text_to_speech.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_model_request.g.dart';

/// WorkersAiPostRunModelRequest
///
/// Properties:
/// * [text] 
/// * [image] - Image in base64 encoded format.
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [audio] - An array of integers that represent the audio data constrained to 8-bit unsigned integer values
/// * [targetLang] - The language code to translate the text into (e.g., 'es' for Spanish)
/// * [messages] - An array of message objects representing the conversation history.
/// * [inputText] - The text that you want the model to summarize
/// * [guidance] - Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
/// * [height] - The height of the generated image in pixels
/// * [imageB64] - For use with img2img tasks. A base64-encoded string of the input image
/// * [mask] - An array representing An array of integers that represent mask image data for inpainting constrained to 8-bit unsigned integer values
/// * [negativePrompt] - Text describing elements to avoid in the generated image
/// * [numSteps] - The number of diffusion steps; higher values can improve quality but take longer
/// * [seed] - Random seed for reproducibility of the generation.
/// * [strength] - A value between 0 and 1 indicating how strongly to apply the transformation during img2img tasks; lower values make the output closer to the input image
/// * [width] - The width of the generated image in pixels
/// * [lang] - The speech language (e.g., 'en' for English, 'fr' for French). Defaults to 'en' if not specified
/// * [sourceLang] - The language code of the source text (e.g., 'en' for English). Defaults to 'en' if not specified
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [lora] - Name of the LoRA (Low-Rank Adaptation) model to fine-tune the base model.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [responseFormat] 
/// * [stream] - If true, the response will be streamed back incrementally using SSE, Server Sent Events.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
/// * [functions] 
/// * [tools] - A list of tools available for the assistant to use.
/// * [maxLength] - The maximum length of the generated summary in tokens
/// * [ignoreEos] - Whether to ignore the EOS token and continue generating tokens after the EOS token is generated.
@BuiltValue()
abstract class WorkersAiPostRunModelRequest implements Built<WorkersAiPostRunModelRequest, WorkersAiPostRunModelRequestBuilder> {
  /// One Of [AutomaticSpeechRecognition], [ImageClassification], [ImageTextToText], [ImageToText], [MultimodalEmbeddings], [ObjectDetection], [Summarization], [TextClassification], [TextEmbeddings], [TextGeneration], [TextToImage], [TextToSpeech], [Translation]
  OneOf get oneOf;

  WorkersAiPostRunModelRequest._();

  factory WorkersAiPostRunModelRequest([void updates(WorkersAiPostRunModelRequestBuilder b)]) = _$WorkersAiPostRunModelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunModelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunModelRequest> get serializer => _$WorkersAiPostRunModelRequestSerializer();
}

class _$WorkersAiPostRunModelRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunModelRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunModelRequest, _$WorkersAiPostRunModelRequest];

  @override
  final String wireName = r'WorkersAiPostRunModelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunModelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunModelRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TextClassification), FullType(TextToImage), FullType(TextToSpeech), FullType(TextEmbeddings), FullType(AutomaticSpeechRecognition), FullType(ImageClassification), FullType(ObjectDetection), FullType(TextGeneration), FullType(Translation), FullType(Summarization), FullType(ImageToText), FullType(ImageTextToText), FullType(MultimodalEmbeddings), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

