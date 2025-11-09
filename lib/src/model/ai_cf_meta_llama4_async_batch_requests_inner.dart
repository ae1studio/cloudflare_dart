//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/json_mode.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_prompt_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_messages_inner.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'ai_cf_meta_llama4_async_batch_requests_inner.g.dart';

/// AiCfMetaLlama4AsyncBatchRequestsInner
///
/// Properties:
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [messages] - An array of message objects representing the conversation history.
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
abstract class AiCfMetaLlama4AsyncBatchRequestsInner implements Built<AiCfMetaLlama4AsyncBatchRequestsInner, AiCfMetaLlama4AsyncBatchRequestsInnerBuilder> {
  /// One Of [AiCfMetaLlama4MessagesInner], [AiCfMetaLlama4PromptInner]
  OneOf get oneOf;

  AiCfMetaLlama4AsyncBatchRequestsInner._();

  factory AiCfMetaLlama4AsyncBatchRequestsInner([void updates(AiCfMetaLlama4AsyncBatchRequestsInnerBuilder b)]) = _$AiCfMetaLlama4AsyncBatchRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiCfMetaLlama4AsyncBatchRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiCfMetaLlama4AsyncBatchRequestsInner> get serializer => _$AiCfMetaLlama4AsyncBatchRequestsInnerSerializer();
}

class _$AiCfMetaLlama4AsyncBatchRequestsInnerSerializer implements PrimitiveSerializer<AiCfMetaLlama4AsyncBatchRequestsInner> {
  @override
  final Iterable<Type> types = const [AiCfMetaLlama4AsyncBatchRequestsInner, _$AiCfMetaLlama4AsyncBatchRequestsInner];

  @override
  final String wireName = r'AiCfMetaLlama4AsyncBatchRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiCfMetaLlama4AsyncBatchRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AiCfMetaLlama4AsyncBatchRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AiCfMetaLlama4AsyncBatchRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiCfMetaLlama4AsyncBatchRequestsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AiCfMetaLlama4PromptInner), FullType(AiCfMetaLlama4MessagesInner), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

