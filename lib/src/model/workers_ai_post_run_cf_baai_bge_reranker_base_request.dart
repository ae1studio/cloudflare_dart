//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts_contexts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_baai_bge_reranker_base_request.g.dart';

/// WorkersAiPostRunCfBaaiBgeRerankerBaseRequest
///
/// Properties:
/// * [contexts] - List of provided contexts. Note that the index in this array is important, as the response will refer to it.
/// * [query] - A query you wish to perform against the provided contexts.
/// * [topK] - Number of returned results starting with the best score.
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeRerankerBaseRequest implements Built<WorkersAiPostRunCfBaaiBgeRerankerBaseRequest, WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder> {
  /// List of provided contexts. Note that the index in this array is important, as the response will refer to it.
  @BuiltValueField(wireName: r'contexts')
  BuiltList<BGEM3InputQueryAndContextsContextsInner> get contexts;

  /// A query you wish to perform against the provided contexts.
  @BuiltValueField(wireName: r'query')
  String get query;

  /// Number of returned results starting with the best score.
  @BuiltValueField(wireName: r'top_k')
  int? get topK;

  WorkersAiPostRunCfBaaiBgeRerankerBaseRequest._();

  factory WorkersAiPostRunCfBaaiBgeRerankerBaseRequest([void updates(WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder b)]) = _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeRerankerBaseRequest> get serializer => _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequestSerializer();
}

class _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeRerankerBaseRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeRerankerBaseRequest, _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeRerankerBaseRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeRerankerBaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contexts';
    yield serializers.serialize(
      object.contexts,
      specifiedType: const FullType(BuiltList, [FullType(BGEM3InputQueryAndContextsContextsInner)]),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    if (object.topK != null) {
      yield r'top_k';
      yield serializers.serialize(
        object.topK,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeRerankerBaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contexts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BGEM3InputQueryAndContextsContextsInner)]),
          ) as BuiltList<BGEM3InputQueryAndContextsContextsInner>;
          result.contexts.replace(valueDes);
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'top_k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topK = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfBaaiBgeRerankerBaseRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder();
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

