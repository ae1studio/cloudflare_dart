//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_reasoning.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_async_requests_inner.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_input.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_async.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_openai_gpt_oss120b_request.g.dart';

/// WorkersAiPostRunCfOpenaiGptOss120bRequest
///
/// Properties:
/// * [input] 
/// * [reasoning] 
/// * [requests] 
@BuiltValue()
abstract class WorkersAiPostRunCfOpenaiGptOss120bRequest implements Built<WorkersAiPostRunCfOpenaiGptOss120bRequest, WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder> {
  /// One Of [GPTOSS120BResponses], [GPTOSS120BResponsesAsync]
  OneOf get oneOf;

  WorkersAiPostRunCfOpenaiGptOss120bRequest._();

  factory WorkersAiPostRunCfOpenaiGptOss120bRequest([void updates(WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder b)]) = _$WorkersAiPostRunCfOpenaiGptOss120bRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfOpenaiGptOss120bRequest> get serializer => _$WorkersAiPostRunCfOpenaiGptOss120bRequestSerializer();
}

class _$WorkersAiPostRunCfOpenaiGptOss120bRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfOpenaiGptOss120bRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfOpenaiGptOss120bRequest, _$WorkersAiPostRunCfOpenaiGptOss120bRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfOpenaiGptOss120bRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfOpenaiGptOss120bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfOpenaiGptOss120bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfOpenaiGptOss120bRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(GPTOSS120BResponses), FullType(GPTOSS120BResponsesAsync), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

