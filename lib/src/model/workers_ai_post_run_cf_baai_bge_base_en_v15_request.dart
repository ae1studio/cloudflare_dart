//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_baai_bge_base_en_v15_request.g.dart';

/// WorkersAiPostRunCfBaaiBgeBaseEnV15Request
///
/// Properties:
/// * [pooling] - The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
/// * [text] 
/// * [requests] - Batch of the embeddings requests to run using async-queue
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeBaseEnV15Request implements Built<WorkersAiPostRunCfBaaiBgeBaseEnV15Request, WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder> {
  /// One Of [WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf], [WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1]
  OneOf get oneOf;

  WorkersAiPostRunCfBaaiBgeBaseEnV15Request._();

  factory WorkersAiPostRunCfBaaiBgeBaseEnV15Request([void updates(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder b)]) = _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15Request> get serializer => _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestSerializer();
}

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeBaseEnV15Request> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeBaseEnV15Request, _$WorkersAiPostRunCfBaaiBgeBaseEnV15Request];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeBaseEnV15Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeBaseEnV15RequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf), FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum extends EnumClass {

  /// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
  @BuiltValueEnumConst(wireName: r'mean')
  static const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum mean = _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_mean;
  /// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
  @BuiltValueEnumConst(wireName: r'cls')
  static const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum cls = _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum_cls;

  static Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum> get serializer => _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumSerializer;

  const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum> get values => _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumValues;
  static WorkersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnum valueOf(String name) => _$workersAiPostRunCfBaaiBgeBaseEnV15RequestPoolingEnumValueOf(name);
}

