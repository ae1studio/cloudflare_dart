//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_myshell_ai_melotts_request.g.dart';

/// WorkersAiPostRunCfMyshellAiMelottsRequest
///
/// Properties:
/// * [lang] - The speech language (e.g., 'en' for English, 'fr' for French). Defaults to 'en' if not specified
/// * [prompt] - A text description of the audio you want to generate
@BuiltValue()
abstract class WorkersAiPostRunCfMyshellAiMelottsRequest implements Built<WorkersAiPostRunCfMyshellAiMelottsRequest, WorkersAiPostRunCfMyshellAiMelottsRequestBuilder> {
  /// The speech language (e.g., 'en' for English, 'fr' for French). Defaults to 'en' if not specified
  @BuiltValueField(wireName: r'lang')
  String? get lang;

  /// A text description of the audio you want to generate
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  WorkersAiPostRunCfMyshellAiMelottsRequest._();

  factory WorkersAiPostRunCfMyshellAiMelottsRequest([void updates(WorkersAiPostRunCfMyshellAiMelottsRequestBuilder b)]) = _$WorkersAiPostRunCfMyshellAiMelottsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMyshellAiMelottsRequestBuilder b) => b
      ..lang = 'en';

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMyshellAiMelottsRequest> get serializer => _$WorkersAiPostRunCfMyshellAiMelottsRequestSerializer();
}

class _$WorkersAiPostRunCfMyshellAiMelottsRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMyshellAiMelottsRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMyshellAiMelottsRequest, _$WorkersAiPostRunCfMyshellAiMelottsRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfMyshellAiMelottsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMyshellAiMelottsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lang != null) {
      yield r'lang';
      yield serializers.serialize(
        object.lang,
        specifiedType: const FullType(String),
      );
    }
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMyshellAiMelottsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfMyshellAiMelottsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfMyshellAiMelottsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMyshellAiMelottsRequestBuilder();
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

