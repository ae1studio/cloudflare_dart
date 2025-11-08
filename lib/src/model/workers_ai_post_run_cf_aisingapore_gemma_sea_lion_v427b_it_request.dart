//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/messages.dart';
import 'package:cloudflare_dart/src/model/prompt.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/json_mode.dart';
import 'package:cloudflare_dart/src/model/messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/async_batch.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:cloudflare_dart/src/model/async_batch_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_aisingapore_gemma_sea_lion_v427b_it_request.g.dart';

/// WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest
///
/// Properties:
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [lora] - Name of the LoRA (Low-Rank Adaptation) model to fine-tune the base model.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [responseFormat] 
/// * [seed] - Random seed for reproducibility of the generation.
/// * [stream] - If true, the response will be streamed back incrementally using SSE, Server Sent Events.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
/// * [functions] 
/// * [messages] - An array of message objects representing the conversation history.
/// * [tools] - A list of tools available for the assistant to use.
/// * [requests] 
@BuiltValue()
abstract class WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest implements Built<WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest, WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequestBuilder> {
  /// One Of [AsyncBatch], [Messages], [Prompt]
  OneOf get oneOf;

  WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest._();

  factory WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest([void updates(WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequestBuilder b)]) = _$WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest> get serializer => _$WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequestSerializer();
}

class _$WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest, _$WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Prompt), FullType(Messages), FullType(AsyncBatch), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

