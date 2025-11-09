//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_prompt.dart';
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_messages.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/json_mode.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_async_batch_requests_inner.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_async_batch.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_meta_llama4_scout17b16e_instruct_request.g.dart';

/// WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest
///
/// Properties:
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [messages] - An array of message objects representing the conversation history.
/// * [requests] 
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [guidedJson] - JSON schema that should be fufilled for the response.
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
abstract class WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest implements Built<WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest, WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder> {
  /// One Of [AiCfMetaLlama4AsyncBatch], [AiCfMetaLlama4Messages], [AiCfMetaLlama4Prompt]
  OneOf get oneOf;

  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest._();

  factory WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest([void updates(WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder b)]) = _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest> get serializer => _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestSerializer();
}

class _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest, _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AiCfMetaLlama4Prompt), FullType(AiCfMetaLlama4Messages), FullType(AiCfMetaLlama4AsyncBatch), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

