//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/json_mode.dart';
import 'package:cloudflare_dart/src/model/qwen25_coder32_b_instruct_messages.dart';
import 'package:cloudflare_dart/src/model/messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/qwen25_coder32_b_instruct_prompt.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_qwen_qwen25_coder32b_instruct_request.g.dart';

/// WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest
///
/// Properties:
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [messages] - An array of message objects representing the conversation history.
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [lora] - Name of the LoRA (Low-Rank Adaptation) model to fine-tune the base model.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [responseFormat] 
/// * [seed] - Random seed for reproducibility of the generation.
/// * [stream] - If true, the response will be streamed back incrementally using SSE, Server Sent Events.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
/// * [functions] 
/// * [tools] - A list of tools available for the assistant to use.
@BuiltValue()
abstract class WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest implements Built<WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest, WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder> {
  /// One Of [Qwen25Coder32BInstructMessages], [Qwen25Coder32BInstructPrompt]
  OneOf get oneOf;

  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest._();

  factory WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest([void updates(WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder b)]) = _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest> get serializer => _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestSerializer();
}

class _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest, _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Qwen25Coder32BInstructPrompt), FullType(Qwen25Coder32BInstructMessages), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

