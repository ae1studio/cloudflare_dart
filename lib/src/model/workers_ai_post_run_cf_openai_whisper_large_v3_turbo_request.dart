//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_openai_whisper_large_v3_turbo_request.g.dart';

/// WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest
///
/// Properties:
/// * [audio] - Base64 encoded value of the audio data.
/// * [initialPrompt] - A text prompt to help provide context to the model on the contents of the audio.
/// * [language] - The language of the audio being transcribed or translated.
/// * [prefix] - The prefix it appended the the beginning of the output of the transcription and can guide the transcription result.
/// * [task] - Supported tasks are 'translate' or 'transcribe'.
/// * [vadFilter] - Preprocess the audio with a voice activity detection model.
@BuiltValue()
abstract class WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest implements Built<WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest, WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder> {
  /// Base64 encoded value of the audio data.
  @BuiltValueField(wireName: r'audio')
  String get audio;

  /// A text prompt to help provide context to the model on the contents of the audio.
  @BuiltValueField(wireName: r'initial_prompt')
  String? get initialPrompt;

  /// The language of the audio being transcribed or translated.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// The prefix it appended the the beginning of the output of the transcription and can guide the transcription result.
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Supported tasks are 'translate' or 'transcribe'.
  @BuiltValueField(wireName: r'task')
  String? get task;

  /// Preprocess the audio with a voice activity detection model.
  @BuiltValueField(wireName: r'vad_filter')
  bool? get vadFilter;

  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest._();

  factory WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest([void updates(WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder b)]) = _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder b) => b
      ..task = 'transcribe'
      ..vadFilter = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest> get serializer => _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestSerializer();
}

class _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest, _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audio';
    yield serializers.serialize(
      object.audio,
      specifiedType: const FullType(String),
    );
    if (object.initialPrompt != null) {
      yield r'initial_prompt';
      yield serializers.serialize(
        object.initialPrompt,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(String),
      );
    }
    if (object.vadFilter != null) {
      yield r'vad_filter';
      yield serializers.serialize(
        object.vadFilter,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.audio = valueDes;
          break;
        case r'initial_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialPrompt = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.task = valueDes;
          break;
        case r'vad_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vadFilter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder();
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

