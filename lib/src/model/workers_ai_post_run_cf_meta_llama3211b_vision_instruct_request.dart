//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/prompt2.dart';
import 'package:cloudflare_dart/src/model/messages2.dart';
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/messages2_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:cloudflare_dart/src/model/messages2_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_meta_llama3211b_vision_instruct_request.g.dart';

/// WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest
///
/// Properties:
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [image] 
/// * [lora] - Name of the LoRA (Low-Rank Adaptation) model to fine-tune the base model.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [seed] - Random seed for reproducibility of the generation.
/// * [stream] - If true, the response will be streamed back incrementally.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
/// * [functions] 
/// * [messages] - An array of message objects representing the conversation history.
/// * [tools] - A list of tools available for the assistant to use.
@BuiltValue()
abstract class WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest implements Built<WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest, WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder> {
  /// One Of [Messages2], [Prompt2]
  OneOf get oneOf;

  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest._();

  factory WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest([void updates(WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder b)]) = _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest> get serializer => _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestSerializer();
}

class _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest, _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Prompt2), FullType(Messages2), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

