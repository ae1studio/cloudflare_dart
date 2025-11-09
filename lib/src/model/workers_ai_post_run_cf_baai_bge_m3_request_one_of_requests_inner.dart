//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_embedding.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts_contexts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_baai_bge_m3_request_one_of_requests_inner.g.dart';

/// WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner
///
/// Properties:
/// * [contexts] - List of provided contexts. Note that the index in this array is important, as the response will refer to it.
/// * [text] 
/// * [query] - A query you wish to perform against the provided contexts. If no query is provided the model with respond with embeddings for contexts
/// * [truncateInputs] - When provided with too long context should the model error out or truncate the context to fit?
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner implements Built<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner, WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInnerBuilder> {
  /// One Of [BGEM3InputEmbedding], [BGEM3InputQueryAndContexts]
  OneOf get oneOf;

  WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner._();

  factory WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner([void updates(WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInnerBuilder b)]) = _$WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner> get serializer => _$WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInnerSerializer();
}

class _$WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInnerSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner, _$WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BGEM3InputQueryAndContexts), FullType(BGEM3InputEmbedding), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

