//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_pfnet_plamo_embedding1b_request_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_pfnet_plamo_embedding1b_request.g.dart';

/// WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest
///
/// Properties:
/// * [text] 
@BuiltValue()
abstract class WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest implements Built<WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest, WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder> {
  @BuiltValueField(wireName: r'text')
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText get text;

  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest._();

  factory WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest([void updates(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder b)]) = _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest> get serializer => _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestSerializer();
}

class _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest, _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText),
          ) as WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText;
          result.text.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder();
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

