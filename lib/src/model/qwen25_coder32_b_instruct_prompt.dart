//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/json_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'qwen25_coder32_b_instruct_prompt.g.dart';

/// Qwen25Coder32BInstructPrompt
///
/// Properties:
/// * [prompt] - The input text prompt for the model to generate a response.
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
@BuiltValue()
abstract class Qwen25Coder32BInstructPrompt implements Built<Qwen25Coder32BInstructPrompt, Qwen25Coder32BInstructPromptBuilder> {
  /// The input text prompt for the model to generate a response.
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  /// Decreases the likelihood of the model repeating the same lines verbatim.
  @BuiltValueField(wireName: r'frequency_penalty')
  num? get frequencyPenalty;

  /// Name of the LoRA (Low-Rank Adaptation) model to fine-tune the base model.
  @BuiltValueField(wireName: r'lora')
  String? get lora;

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

  @BuiltValueField(wireName: r'response_format')
  JSONMode? get responseFormat;

  /// Random seed for reproducibility of the generation.
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// If true, the response will be streamed back incrementally using SSE, Server Sent Events.
  @BuiltValueField(wireName: r'stream')
  bool? get stream;

  /// Controls the randomness of the output; higher values produce more random results.
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  /// Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
  @BuiltValueField(wireName: r'top_k')
  int? get topK;

  /// Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  Qwen25Coder32BInstructPrompt._();

  factory Qwen25Coder32BInstructPrompt([void updates(Qwen25Coder32BInstructPromptBuilder b)]) = _$Qwen25Coder32BInstructPrompt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Qwen25Coder32BInstructPromptBuilder b) => b
      ..maxTokens = 256
      ..raw = false
      ..stream = false
      ..temperature = 0.6;

  @BuiltValueSerializer(custom: true)
  static Serializer<Qwen25Coder32BInstructPrompt> get serializer => _$Qwen25Coder32BInstructPromptSerializer();
}

class _$Qwen25Coder32BInstructPromptSerializer implements PrimitiveSerializer<Qwen25Coder32BInstructPrompt> {
  @override
  final Iterable<Type> types = const [Qwen25Coder32BInstructPrompt, _$Qwen25Coder32BInstructPrompt];

  @override
  final String wireName = r'Qwen25Coder32BInstructPrompt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Qwen25Coder32BInstructPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    if (object.frequencyPenalty != null) {
      yield r'frequency_penalty';
      yield serializers.serialize(
        object.frequencyPenalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.lora != null) {
      yield r'lora';
      yield serializers.serialize(
        object.lora,
        specifiedType: const FullType(String),
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
    if (object.responseFormat != null) {
      yield r'response_format';
      yield serializers.serialize(
        object.responseFormat,
        specifiedType: const FullType(JSONMode),
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
    Qwen25Coder32BInstructPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Qwen25Coder32BInstructPromptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        case r'frequency_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frequencyPenalty = valueDes;
          break;
        case r'lora':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lora = valueDes;
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
        case r'response_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JSONMode),
          ) as JSONMode;
          result.responseFormat.replace(valueDes);
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
  Qwen25Coder32BInstructPrompt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Qwen25Coder32BInstructPromptBuilder();
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

