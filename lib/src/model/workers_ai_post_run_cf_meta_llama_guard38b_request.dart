//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_llama_guard38b_request_response_format.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_llama_guard38b_request_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_meta_llama_guard38b_request.g.dart';

/// WorkersAiPostRunCfMetaLlamaGuard38bRequest
///
/// Properties:
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [messages] - An array of message objects representing the conversation history.
/// * [responseFormat] 
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
@BuiltValue()
abstract class WorkersAiPostRunCfMetaLlamaGuard38bRequest implements Built<WorkersAiPostRunCfMetaLlamaGuard38bRequest, WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder> {
  /// The maximum number of tokens to generate in the response.
  @BuiltValueField(wireName: r'max_tokens')
  int? get maxTokens;

  /// An array of message objects representing the conversation history.
  @BuiltValueField(wireName: r'messages')
  BuiltList<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner> get messages;

  @BuiltValueField(wireName: r'response_format')
  WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat? get responseFormat;

  /// Controls the randomness of the output; higher values produce more random results.
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  WorkersAiPostRunCfMetaLlamaGuard38bRequest._();

  factory WorkersAiPostRunCfMetaLlamaGuard38bRequest([void updates(WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder b)]) = _$WorkersAiPostRunCfMetaLlamaGuard38bRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder b) => b
      ..maxTokens = 256
      ..temperature = 0.6;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaLlamaGuard38bRequest> get serializer => _$WorkersAiPostRunCfMetaLlamaGuard38bRequestSerializer();
}

class _$WorkersAiPostRunCfMetaLlamaGuard38bRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaLlamaGuard38bRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaLlamaGuard38bRequest, _$WorkersAiPostRunCfMetaLlamaGuard38bRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaLlamaGuard38bRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlamaGuard38bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner)]),
    );
    if (object.responseFormat != null) {
      yield r'response_format';
      yield serializers.serialize(
        object.responseFormat,
        specifiedType: const FullType(WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlamaGuard38bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner)]),
          ) as BuiltList<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'response_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat),
          ) as WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat;
          result.responseFormat.replace(valueDes);
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder();
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

