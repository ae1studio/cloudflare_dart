//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_black_forest_labs_flux1_schnell_request.g.dart';

/// WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest
///
/// Properties:
/// * [prompt] - A text description of the image you want to generate.
/// * [steps] - The number of diffusion steps; higher values can improve quality but take longer.
@BuiltValue()
abstract class WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest implements Built<WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest, WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder> {
  /// A text description of the image you want to generate.
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  /// The number of diffusion steps; higher values can improve quality but take longer.
  @BuiltValueField(wireName: r'steps')
  int? get steps;

  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest._();

  factory WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest([void updates(WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder b)]) = _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder b) => b
      ..steps = 4;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest> get serializer => _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestSerializer();
}

class _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest, _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder result,
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
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.steps = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder();
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

