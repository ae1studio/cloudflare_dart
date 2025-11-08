//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mistral_small3124_b_instruct_prompt.dart';
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/messages2_messages_inner.dart';
import 'package:cloudflare_dart/src/model/mistral_small3124_b_instruct_messages.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_mistralai_mistral_small3124b_instruct_request.g.dart';

/// WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest
///
/// Properties:
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [guidedJson] - JSON schema that should be fufilled for the response.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [seed] - Random seed for reproducibility of the generation.
/// * [stream] - If true, the response will be streamed back incrementally using SSE, Server Sent Events.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
/// * [functions] 
/// * [messages] - An array of message objects representing the conversation history.
/// * [tools] - A list of tools available for the assistant to use.
@BuiltValue()
abstract class WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest implements Built<WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest, WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequestBuilder> {
  /// One Of [MistralSmall3124BInstructMessages], [MistralSmall3124BInstructPrompt]
  OneOf get oneOf;

  WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest._();

  factory WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest([void updates(WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequestBuilder b)]) = _$WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest> get serializer => _$WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequestSerializer();
}

class _$WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest, _$WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MistralSmall3124BInstructPrompt), FullType(MistralSmall3124BInstructMessages), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

