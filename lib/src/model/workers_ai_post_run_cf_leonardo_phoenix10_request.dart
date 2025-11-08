//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_leonardo_phoenix10_request.g.dart';

/// WorkersAiPostRunCfLeonardoPhoenix10Request
///
/// Properties:
/// * [guidance] - Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
/// * [height] - The height of the generated image in pixels
/// * [negativePrompt] - Specify what to exclude from the generated images
/// * [numSteps] - The number of diffusion steps; higher values can improve quality but take longer
/// * [prompt] - A text description of the image you want to generate.
/// * [seed] - Random seed for reproducibility of the image generation
/// * [width] - The width of the generated image in pixels
@BuiltValue()
abstract class WorkersAiPostRunCfLeonardoPhoenix10Request implements Built<WorkersAiPostRunCfLeonardoPhoenix10Request, WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder> {
  /// Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
  @BuiltValueField(wireName: r'guidance')
  num? get guidance;

  /// The height of the generated image in pixels
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// Specify what to exclude from the generated images
  @BuiltValueField(wireName: r'negative_prompt')
  String? get negativePrompt;

  /// The number of diffusion steps; higher values can improve quality but take longer
  @BuiltValueField(wireName: r'num_steps')
  int? get numSteps;

  /// A text description of the image you want to generate.
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  /// Random seed for reproducibility of the image generation
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// The width of the generated image in pixels
  @BuiltValueField(wireName: r'width')
  int? get width;

  WorkersAiPostRunCfLeonardoPhoenix10Request._();

  factory WorkersAiPostRunCfLeonardoPhoenix10Request([void updates(WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder b)]) = _$WorkersAiPostRunCfLeonardoPhoenix10Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder b) => b
      ..guidance = 2
      ..height = 1024
      ..numSteps = 25
      ..width = 1024;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfLeonardoPhoenix10Request> get serializer => _$WorkersAiPostRunCfLeonardoPhoenix10RequestSerializer();
}

class _$WorkersAiPostRunCfLeonardoPhoenix10RequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfLeonardoPhoenix10Request> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfLeonardoPhoenix10Request, _$WorkersAiPostRunCfLeonardoPhoenix10Request];

  @override
  final String wireName = r'WorkersAiPostRunCfLeonardoPhoenix10Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfLeonardoPhoenix10Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.guidance != null) {
      yield r'guidance';
      yield serializers.serialize(
        object.guidance,
        specifiedType: const FullType(num),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.negativePrompt != null) {
      yield r'negative_prompt';
      yield serializers.serialize(
        object.negativePrompt,
        specifiedType: const FullType(String),
      );
    }
    if (object.numSteps != null) {
      yield r'num_steps';
      yield serializers.serialize(
        object.numSteps,
        specifiedType: const FullType(int),
      );
    }
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    if (object.seed != null) {
      yield r'seed';
      yield serializers.serialize(
        object.seed,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfLeonardoPhoenix10Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guidance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.guidance = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'negative_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.negativePrompt = valueDes;
          break;
        case r'num_steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numSteps = valueDes;
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        case r'seed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seed = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfLeonardoPhoenix10Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder();
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

