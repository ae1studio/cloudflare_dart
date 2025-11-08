//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/messages2_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:cloudflare_dart/src/model/messages2_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages2.g.dart';

/// Messages2
///
/// Properties:
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [functions] 
/// * [image] 
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [messages] - An array of message objects representing the conversation history.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [seed] - Random seed for reproducibility of the generation.
/// * [stream] - If true, the response will be streamed back incrementally.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [tools] - A list of tools available for the assistant to use.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
@BuiltValue()
abstract class Messages2 implements Built<Messages2, Messages2Builder> {
  /// Decreases the likelihood of the model repeating the same lines verbatim.
  @BuiltValueField(wireName: r'frequency_penalty')
  num? get frequencyPenalty;

  @BuiltValueField(wireName: r'functions')
  BuiltList<MessagesFunctionsInner>? get functions;

  @BuiltValueField(wireName: r'image')
  Messages2Image? get image;

  /// The maximum number of tokens to generate in the response.
  @BuiltValueField(wireName: r'max_tokens')
  int? get maxTokens;

  /// An array of message objects representing the conversation history.
  @BuiltValueField(wireName: r'messages')
  BuiltList<Messages2MessagesInner> get messages;

  /// Increases the likelihood of the model introducing new topics.
  @BuiltValueField(wireName: r'presence_penalty')
  num? get presencePenalty;

  /// Penalty for repeated tokens; higher values discourage repetition.
  @BuiltValueField(wireName: r'repetition_penalty')
  num? get repetitionPenalty;

  /// Random seed for reproducibility of the generation.
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// If true, the response will be streamed back incrementally.
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

  /// Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  Messages2._();

  factory Messages2([void updates(Messages2Builder b)]) = _$Messages2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Messages2Builder b) => b
      ..maxTokens = 256
      ..stream = false
      ..temperature = 0.6;

  @BuiltValueSerializer(custom: true)
  static Serializer<Messages2> get serializer => _$Messages2Serializer();
}

class _$Messages2Serializer implements PrimitiveSerializer<Messages2> {
  @override
  final Iterable<Type> types = const [Messages2, _$Messages2];

  @override
  final String wireName = r'Messages2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Messages2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(Messages2Image),
      );
    }
    if (object.maxTokens != null) {
      yield r'max_tokens';
      yield serializers.serialize(
        object.maxTokens,
        specifiedType: const FullType(int),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(Messages2MessagesInner)]),
    );
    if (object.presencePenalty != null) {
      yield r'presence_penalty';
      yield serializers.serialize(
        object.presencePenalty,
        specifiedType: const FullType(num),
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
    Messages2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Messages2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Messages2Image),
          ) as Messages2Image;
          result.image.replace(valueDes);
          break;
        case r'max_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxTokens = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Messages2MessagesInner)]),
          ) as BuiltList<Messages2MessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'presence_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.presencePenalty = valueDes;
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
  Messages2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Messages2Builder();
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

