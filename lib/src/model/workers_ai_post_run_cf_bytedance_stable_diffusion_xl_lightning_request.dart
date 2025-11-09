//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_bytedance_stable_diffusion_xl_lightning_request.g.dart';

/// WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest
///
/// Properties:
/// * [prompt] - A text description of the image you want to generate
/// * [guidance] - Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
/// * [height] - The height of the generated image in pixels
/// * [image] - For use with img2img tasks. An array of integers that represent the image data constrained to 8-bit unsigned integer values
/// * [imageB64] - For use with img2img tasks. A base64-encoded string of the input image
/// * [mask] - An array representing An array of integers that represent mask image data for inpainting constrained to 8-bit unsigned integer values
/// * [negativePrompt] - Text describing elements to avoid in the generated image
/// * [numSteps] - The number of diffusion steps; higher values can improve quality but take longer
/// * [seed] - Random seed for reproducibility of the image generation
/// * [strength] - A value between 0 and 1 indicating how strongly to apply the transformation during img2img tasks; lower values make the output closer to the input image
/// * [width] - The width of the generated image in pixels
@BuiltValue()
abstract class WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest implements Built<WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest, WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequestBuilder> {
  /// A text description of the image you want to generate
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  /// Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
  @BuiltValueField(wireName: r'guidance')
  num? get guidance;

  /// The height of the generated image in pixels
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// For use with img2img tasks. An array of integers that represent the image data constrained to 8-bit unsigned integer values
  @BuiltValueField(wireName: r'image')
  BuiltList<num>? get image;

  /// For use with img2img tasks. A base64-encoded string of the input image
  @BuiltValueField(wireName: r'image_b64')
  String? get imageB64;

  /// An array representing An array of integers that represent mask image data for inpainting constrained to 8-bit unsigned integer values
  @BuiltValueField(wireName: r'mask')
  BuiltList<num>? get mask;

  /// Text describing elements to avoid in the generated image
  @BuiltValueField(wireName: r'negative_prompt')
  String? get negativePrompt;

  /// The number of diffusion steps; higher values can improve quality but take longer
  @BuiltValueField(wireName: r'num_steps')
  int? get numSteps;

  /// Random seed for reproducibility of the image generation
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// A value between 0 and 1 indicating how strongly to apply the transformation during img2img tasks; lower values make the output closer to the input image
  @BuiltValueField(wireName: r'strength')
  num? get strength;

  /// The width of the generated image in pixels
  @BuiltValueField(wireName: r'width')
  int? get width;

  WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest._();

  factory WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest([void updates(WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequestBuilder b)]) = _$WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequestBuilder b) => b
      ..guidance = 7.5
      ..numSteps = 20
      ..strength = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest> get serializer => _$WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequestSerializer();
}

class _$WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest, _$WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.imageB64 != null) {
      yield r'image_b64';
      yield serializers.serialize(
        object.imageB64,
        specifiedType: const FullType(String),
      );
    }
    if (object.mask != null) {
      yield r'mask';
      yield serializers.serialize(
        object.mask,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
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
    if (object.seed != null) {
      yield r'seed';
      yield serializers.serialize(
        object.seed,
        specifiedType: const FullType(int),
      );
    }
    if (object.strength != null) {
      yield r'strength';
      yield serializers.serialize(
        object.strength,
        specifiedType: const FullType(num),
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
    WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequestBuilder result,
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.image.replace(valueDes);
          break;
        case r'image_b64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageB64 = valueDes;
          break;
        case r'mask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.mask.replace(valueDes);
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
        case r'seed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seed = valueDes;
          break;
        case r'strength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.strength = valueDes;
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
  WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequestBuilder();
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

