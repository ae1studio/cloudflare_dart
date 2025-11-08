//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_deepgram_nova3_request_audio.g.dart';

/// WorkersAiPostRunCfDeepgramNova3RequestAudio
///
/// Properties:
/// * [body] 
/// * [contentType] 
@BuiltValue()
abstract class WorkersAiPostRunCfDeepgramNova3RequestAudio implements Built<WorkersAiPostRunCfDeepgramNova3RequestAudio, WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder> {
  @BuiltValueField(wireName: r'body')
  JsonObject get body;

  @BuiltValueField(wireName: r'contentType')
  String get contentType;

  WorkersAiPostRunCfDeepgramNova3RequestAudio._();

  factory WorkersAiPostRunCfDeepgramNova3RequestAudio([void updates(WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder b)]) = _$WorkersAiPostRunCfDeepgramNova3RequestAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfDeepgramNova3RequestAudio> get serializer => _$WorkersAiPostRunCfDeepgramNova3RequestAudioSerializer();
}

class _$WorkersAiPostRunCfDeepgramNova3RequestAudioSerializer implements PrimitiveSerializer<WorkersAiPostRunCfDeepgramNova3RequestAudio> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfDeepgramNova3RequestAudio, _$WorkersAiPostRunCfDeepgramNova3RequestAudio];

  @override
  final String wireName = r'WorkersAiPostRunCfDeepgramNova3RequestAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramNova3RequestAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(JsonObject),
    );
    yield r'contentType';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramNova3RequestAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.body = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfDeepgramNova3RequestAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder();
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

