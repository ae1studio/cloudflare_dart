//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_leonardo_lucid_origin_request.g.dart';

/// WorkersAiPostRunCfLeonardoLucidOriginRequest
///
/// Properties:
/// * [guidance] - Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
/// * [height] - The height of the generated image in pixels
/// * [numSteps] - The number of diffusion steps; higher values can improve quality but take longer
/// * [prompt] - A text description of the image you want to generate.
/// * [seed] - Random seed for reproducibility of the image generation
/// * [steps] - The number of diffusion steps; higher values can improve quality but take longer
/// * [width] - The width of the generated image in pixels
@BuiltValue()
abstract class WorkersAiPostRunCfLeonardoLucidOriginRequest implements Built<WorkersAiPostRunCfLeonardoLucidOriginRequest, WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder> {
  /// Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt
  @BuiltValueField(wireName: r'guidance')
  num? get guidance;

  /// The height of the generated image in pixels
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// The number of diffusion steps; higher values can improve quality but take longer
  @BuiltValueField(wireName: r'num_steps')
  int? get numSteps;

  /// A text description of the image you want to generate.
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  /// Random seed for reproducibility of the image generation
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// The number of diffusion steps; higher values can improve quality but take longer
  @BuiltValueField(wireName: r'steps')
  int? get steps;

  /// The width of the generated image in pixels
  @BuiltValueField(wireName: r'width')
  int? get width;

  WorkersAiPostRunCfLeonardoLucidOriginRequest._();

  factory WorkersAiPostRunCfLeonardoLucidOriginRequest([void updates(WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder b)]) = _$WorkersAiPostRunCfLeonardoLucidOriginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder b) => b
      ..guidance = 4.5
      ..height = 1120
      ..width = 1120;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfLeonardoLucidOriginRequest> get serializer => _$WorkersAiPostRunCfLeonardoLucidOriginRequestSerializer();
}

class _$WorkersAiPostRunCfLeonardoLucidOriginRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfLeonardoLucidOriginRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfLeonardoLucidOriginRequest, _$WorkersAiPostRunCfLeonardoLucidOriginRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfLeonardoLucidOriginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfLeonardoLucidOriginRequest object, {
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
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
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
    WorkersAiPostRunCfLeonardoLucidOriginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder result,
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
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.steps = valueDes;
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
  WorkersAiPostRunCfLeonardoLucidOriginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder();
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

