//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_google_embeddinggemma300m_request.g.dart';

/// WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest
///
/// Properties:
/// * [text] 
@BuiltValue()
abstract class WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest implements Built<WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest, WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder> {
  @BuiltValueField(wireName: r'text')
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText get text;

  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest._();

  factory WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest([void updates(WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder b)]) = _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest> get serializer => _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestSerializer();
}

class _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest, _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText),
          ) as WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText;
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
  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder();
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

