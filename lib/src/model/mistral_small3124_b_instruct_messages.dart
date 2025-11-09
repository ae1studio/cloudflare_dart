//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/messages2_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mistral_small3124_b_instruct_messages.g.dart';

/// MistralSmall3124BInstructMessages
///
/// Properties:
/// * [messages] - An array of message objects representing the conversation history.
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [functions] 
/// * [guidedJson] - JSON schema that should be fufilled for the response.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [seed] - Random seed for reproducibility of the generation.
/// * [stream] - If true, the response will be streamed back incrementally using SSE, Server Sent Events.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [tools] - A list of tools available for the assistant to use.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
@BuiltValue()
abstract class MistralSmall3124BInstructMessages implements Built<MistralSmall3124BInstructMessages, MistralSmall3124BInstructMessagesBuilder> {
  /// An array of message objects representing the conversation history.
  @BuiltValueField(wireName: r'messages')
  BuiltList<Messages2MessagesInner> get messages;

  /// Decreases the likelihood of the model repeating the same lines verbatim.
  @BuiltValueField(wireName: r'frequency_penalty')
  num? get frequencyPenalty;

  @BuiltValueField(wireName: r'functions')
  BuiltList<MessagesFunctionsInner>? get functions;

  /// JSON schema that should be fufilled for the response.
  @BuiltValueField(wireName: r'guided_json')
  JsonObject? get guidedJson;

  /// The maximum number of tokens to generate in the response.
  @BuiltValueField(wireName: r'max_tokens')
  int? get maxTokens;

  /// Increases the likelihood of the model introducing new topics.
  @BuiltValueField(wireName: r'presence_penalty')
  num? get presencePenalty;

  /// If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
  @BuiltValueField(wireName: r'raw')
  bool? get raw;

  /// Penalty for repeated tokens; higher values discourage repetition.
  @BuiltValueField(wireName: r'repetition_penalty')
  num? get repetitionPenalty;

  /// Random seed for reproducibility of the generation.
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// If true, the response will be streamed back incrementally using SSE, Server Sent Events.
  @BuiltValueField(wireName: r'stream')
  bool? get stream;

  /// Controls the randomness of the output; higher values produce more random results.
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  /// A list of tools available for the assistant to use.
  @BuiltValueField(wireName: r'tools')
  BuiltList<MessagesToolsInner>? get tools;

  /// Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
  @BuiltValueField(wireName: r'top_k')
  int? get topK;

  /// Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  MistralSmall3124BInstructMessages._();

  factory MistralSmall3124BInstructMessages([void updates(MistralSmall3124BInstructMessagesBuilder b)]) = _$MistralSmall3124BInstructMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MistralSmall3124BInstructMessagesBuilder b) => b
      ..maxTokens = 256
      ..raw = false
      ..stream = false
      ..temperature = 0.15;

  @BuiltValueSerializer(custom: true)
  static Serializer<MistralSmall3124BInstructMessages> get serializer => _$MistralSmall3124BInstructMessagesSerializer();
}

class _$MistralSmall3124BInstructMessagesSerializer implements PrimitiveSerializer<MistralSmall3124BInstructMessages> {
  @override
  final Iterable<Type> types = const [MistralSmall3124BInstructMessages, _$MistralSmall3124BInstructMessages];

  @override
  final String wireName = r'MistralSmall3124BInstructMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MistralSmall3124BInstructMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(Messages2MessagesInner)]),
    );
    if (object.frequencyPenalty != null) {
      yield r'frequency_penalty';
      yield serializers.serialize(
        object.frequencyPenalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.functions != null) {
      yield r'functions';
      yield serializers.serialize(
        object.functions,
        specifiedType: const FullType(BuiltList, [FullType(MessagesFunctionsInner)]),
      );
    }
    if (object.guidedJson != null) {
      yield r'guided_json';
      yield serializers.serialize(
        object.guidedJson,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.maxTokens != null) {
      yield r'max_tokens';
      yield serializers.serialize(
        object.maxTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.presencePenalty != null) {
      yield r'presence_penalty';
      yield serializers.serialize(
        object.presencePenalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.raw != null) {
      yield r'raw';
      yield serializers.serialize(
        object.raw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.repetitionPenalty != null) {
      yield r'repetition_penalty';
      yield serializers.serialize(
        object.repetitionPenalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.seed != null) {
      yield r'seed';
      yield serializers.serialize(
        object.seed,
        specifiedType: const FullType(int),
      );
    }
    if (object.stream != null) {
      yield r'stream';
      yield serializers.serialize(
        object.stream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(MessagesToolsInner)]),
      );
    }
    if (object.topK != null) {
      yield r'top_k';
      yield serializers.serialize(
        object.topK,
        specifiedType: const FullType(int),
      );
    }
    if (object.topP != null) {
      yield r'top_p';
      yield serializers.serialize(
        object.topP,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MistralSmall3124BInstructMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MistralSmall3124BInstructMessagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Messages2MessagesInner)]),
          ) as BuiltList<Messages2MessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'frequency_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frequencyPenalty = valueDes;
          break;
        case r'functions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessagesFunctionsInner)]),
          ) as BuiltList<MessagesFunctionsInner>;
          result.functions.replace(valueDes);
          break;
        case r'guided_json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.guidedJson = valueDes;
          break;
        case r'max_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxTokens = valueDes;
          break;
        case r'presence_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.presencePenalty = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.raw = valueDes;
          break;
        case r'repetition_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.repetitionPenalty = valueDes;
          break;
        case r'seed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seed = valueDes;
          break;
        case r'stream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stream = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessagesToolsInner)]),
          ) as BuiltList<MessagesToolsInner>;
          result.tools.replace(valueDes);
          break;
        case r'top_k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topK = valueDes;
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MistralSmall3124BInstructMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MistralSmall3124BInstructMessagesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

