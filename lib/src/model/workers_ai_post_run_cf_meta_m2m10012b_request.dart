//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request_one_of.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request_one_of1.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request_one_of1_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_meta_m2m10012b_request.g.dart';

/// WorkersAiPostRunCfMetaM2m10012bRequest
///
/// Properties:
/// * [targetLang] - The language code to translate the text into (e.g., 'es' for Spanish)
/// * [text] - The text to be translated
/// * [requests] - Batch of the embeddings requests to run using async-queue
/// * [sourceLang] - The language code of the source text (e.g., 'en' for English). Defaults to 'en' if not specified
@BuiltValue()
abstract class WorkersAiPostRunCfMetaM2m10012bRequest implements Built<WorkersAiPostRunCfMetaM2m10012bRequest, WorkersAiPostRunCfMetaM2m10012bRequestBuilder> {
  /// One Of [WorkersAiPostRunCfMetaM2m10012bRequestOneOf], [WorkersAiPostRunCfMetaM2m10012bRequestOneOf1]
  OneOf get oneOf;

  WorkersAiPostRunCfMetaM2m10012bRequest._();

  factory WorkersAiPostRunCfMetaM2m10012bRequest([void updates(WorkersAiPostRunCfMetaM2m10012bRequestBuilder b)]) = _$WorkersAiPostRunCfMetaM2m10012bRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaM2m10012bRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaM2m10012bRequest> get serializer => _$WorkersAiPostRunCfMetaM2m10012bRequestSerializer();
}

class _$WorkersAiPostRunCfMetaM2m10012bRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaM2m10012bRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaM2m10012bRequest, _$WorkersAiPostRunCfMetaM2m10012bRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaM2m10012bRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaM2m10012bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMetaM2m10012bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfMetaM2m10012bRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaM2m10012bRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WorkersAiPostRunCfMetaM2m10012bRequestOneOf), FullType(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

