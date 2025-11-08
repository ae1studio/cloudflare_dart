//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/google_gemma312_bit_prompt.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_google_gemma312b_it_request.g.dart';

/// WorkersAiPostRunCfGoogleGemma312bItRequest
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
abstract class WorkersAiPostRunCfGoogleGemma312bItRequest implements Built<WorkersAiPostRunCfGoogleGemma312bItRequest, WorkersAiPostRunCfGoogleGemma312bItRequestBuilder> {
  /// One Of [GoogleGemma312BItMessages], [GoogleGemma312BItPrompt]
  OneOf get oneOf;

  WorkersAiPostRunCfGoogleGemma312bItRequest._();

  factory WorkersAiPostRunCfGoogleGemma312bItRequest([void updates(WorkersAiPostRunCfGoogleGemma312bItRequestBuilder b)]) = _$WorkersAiPostRunCfGoogleGemma312bItRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfGoogleGemma312bItRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfGoogleGemma312bItRequest> get serializer => _$WorkersAiPostRunCfGoogleGemma312bItRequestSerializer();
}

class _$WorkersAiPostRunCfGoogleGemma312bItRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfGoogleGemma312bItRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfGoogleGemma312bItRequest, _$WorkersAiPostRunCfGoogleGemma312bItRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfGoogleGemma312bItRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfGoogleGemma312bItRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfGoogleGemma312bItRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfGoogleGemma312bItRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfGoogleGemma312bItRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(GoogleGemma312BItPrompt), FullType(GoogleGemma312BItMessages), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

