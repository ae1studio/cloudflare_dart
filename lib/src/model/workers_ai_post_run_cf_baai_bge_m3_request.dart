//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_m3_request_one_of.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_embedding.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_m3_request_one_of_requests_inner.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts_contexts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_baai_bge_m3_request.g.dart';

/// WorkersAiPostRunCfBaaiBgeM3Request
///
/// Properties:
/// * [contexts] - List of provided contexts. Note that the index in this array is important, as the response will refer to it.
/// * [text] 
/// * [requests] - Batch of the embeddings requests to run using async-queue
/// * [query] - A query you wish to perform against the provided contexts. If no query is provided the model with respond with embeddings for contexts
/// * [truncateInputs] - When provided with too long context should the model error out or truncate the context to fit?
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeM3Request implements Built<WorkersAiPostRunCfBaaiBgeM3Request, WorkersAiPostRunCfBaaiBgeM3RequestBuilder> {
  /// One Of [BGEM3InputEmbedding], [BGEM3InputQueryAndContexts], [WorkersAiPostRunCfBaaiBgeM3RequestOneOf]
  OneOf get oneOf;

  WorkersAiPostRunCfBaaiBgeM3Request._();

  factory WorkersAiPostRunCfBaaiBgeM3Request([void updates(WorkersAiPostRunCfBaaiBgeM3RequestBuilder b)]) = _$WorkersAiPostRunCfBaaiBgeM3Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeM3RequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeM3Request> get serializer => _$WorkersAiPostRunCfBaaiBgeM3RequestSerializer();
}

class _$WorkersAiPostRunCfBaaiBgeM3RequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeM3Request> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeM3Request, _$WorkersAiPostRunCfBaaiBgeM3Request];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeM3Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeM3Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeM3Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfBaaiBgeM3Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeM3RequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BGEM3InputQueryAndContexts), FullType(BGEM3InputEmbedding), FullType(WorkersAiPostRunCfBaaiBgeM3RequestOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

