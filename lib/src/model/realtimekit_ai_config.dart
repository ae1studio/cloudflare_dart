//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_summarization_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_transcription_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_ai_config.g.dart';

/// The AI Config allows you to customize the behavior of meeting transcriptions and summaries
///
/// Properties:
/// * [summarization] 
/// * [transcription] 
@BuiltValue()
abstract class RealtimekitAIConfig implements Built<RealtimekitAIConfig, RealtimekitAIConfigBuilder> {
  @BuiltValueField(wireName: r'summarization')
  RealtimekitSummarizationConfig? get summarization;

  @BuiltValueField(wireName: r'transcription')
  RealtimekitTranscriptionConfig? get transcription;

  RealtimekitAIConfig._();

  factory RealtimekitAIConfig([void updates(RealtimekitAIConfigBuilder b)]) = _$RealtimekitAIConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitAIConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitAIConfig> get serializer => _$RealtimekitAIConfigSerializer();
}

class _$RealtimekitAIConfigSerializer implements PrimitiveSerializer<RealtimekitAIConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitAIConfig, _$RealtimekitAIConfig];

  @override
  final String wireName = r'RealtimekitAIConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitAIConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.summarization != null) {
      yield r'summarization';
      yield serializers.serialize(
        object.summarization,
        specifiedType: const FullType(RealtimekitSummarizationConfig),
      );
    }
    if (object.transcription != null) {
      yield r'transcription';
      yield serializers.serialize(
        object.transcription,
        specifiedType: const FullType(RealtimekitTranscriptionConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitAIConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitAIConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'summarization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitSummarizationConfig),
          ) as RealtimekitSummarizationConfig;
          result.summarization.replace(valueDes);
          break;
        case r'transcription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitTranscriptionConfig),
          ) as RealtimekitTranscriptionConfig;
          result.transcription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitAIConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitAIConfigBuilder();
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

