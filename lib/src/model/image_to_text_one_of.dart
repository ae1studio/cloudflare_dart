//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/image_to_text_one_of_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_to_text_one_of.g.dart';

/// ImageToTextOneOf
///
/// Properties:
/// * [image] 
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [seed] - Random seed for reproducibility of the generation.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
@BuiltValue()
abstract class ImageToTextOneOf implements Built<ImageToTextOneOf, ImageToTextOneOfBuilder> {
  @BuiltValueField(wireName: r'image')
  ImageToTextOneOfImage get image;

  /// Decreases the likelihood of the model repeating the same lines verbatim.
  @BuiltValueField(wireName: r'frequency_penalty')
  num? get frequencyPenalty;

  /// The maximum number of tokens to generate in the response.
  @BuiltValueField(wireName: r'max_tokens')
  int? get maxTokens;

  /// Increases the likelihood of the model introducing new topics.
  @BuiltValueField(wireName: r'presence_penalty')
  num? get presencePenalty;

  /// The input text prompt for the model to generate a response.
  @BuiltValueField(wireName: r'prompt')
  String? get prompt;

  /// If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
  @BuiltValueField(wireName: r'raw')
  bool? get raw;

  /// Penalty for repeated tokens; higher values discourage repetition.
  @BuiltValueField(wireName: r'repetition_penalty')
  num? get repetitionPenalty;

  /// Random seed for reproducibility of the generation.
  @BuiltValueField(wireName: r'seed')
  num? get seed;

  /// Controls the randomness of the output; higher values produce more random results.
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  /// Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
  @BuiltValueField(wireName: r'top_k')
  num? get topK;

  /// Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  ImageToTextOneOf._();

  factory ImageToTextOneOf([void updates(ImageToTextOneOfBuilder b)]) = _$ImageToTextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageToTextOneOfBuilder b) => b
      ..maxTokens = 512
      ..raw = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageToTextOneOf> get serializer => _$ImageToTextOneOfSerializer();
}

class _$ImageToTextOneOfSerializer implements PrimitiveSerializer<ImageToTextOneOf> {
  @override
  final Iterable<Type> types = const [ImageToTextOneOf, _$ImageToTextOneOf];

  @override
  final String wireName = r'ImageToTextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageToTextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(ImageToTextOneOfImage),
    );
    if (object.frequencyPenalty != null) {
      yield r'frequency_penalty';
      yield serializers.serialize(
        object.frequencyPenalty,
        specifiedType: const FullType(num),
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
    if (object.prompt != null) {
      yield r'prompt';
      yield serializers.serialize(
        object.prompt,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(num),
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
        specifiedType: const FullType(num),
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
    ImageToTextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageToTextOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageToTextOneOfImage),
          ) as ImageToTextOneOfImage;
          result.image.replace(valueDes);
          break;
        case r'frequency_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frequencyPenalty = valueDes;
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
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
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
            specifiedType: const FullType(num),
          ) as num;
          result.seed = valueDes;
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
            specifiedType: const FullType(num),
          ) as num;
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
  ImageToTextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageToTextOneOfBuilder();
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

