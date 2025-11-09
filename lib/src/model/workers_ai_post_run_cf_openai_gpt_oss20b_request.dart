//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_reasoning.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/gptoss20_b_responses.dart';
import 'package:cloudflare_dart/src/model/gptoss20_b_responses_async.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_async_requests_inner.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_openai_gpt_oss20b_request.g.dart';

/// WorkersAiPostRunCfOpenaiGptOss20bRequest
///
/// Properties:
/// * [input] 
/// * [requests] 
/// * [reasoning] 
@BuiltValue()
abstract class WorkersAiPostRunCfOpenaiGptOss20bRequest implements Built<WorkersAiPostRunCfOpenaiGptOss20bRequest, WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder> {
  /// One Of [GPTOSS20BResponses], [GPTOSS20BResponsesAsync]
  OneOf get oneOf;

  WorkersAiPostRunCfOpenaiGptOss20bRequest._();

  factory WorkersAiPostRunCfOpenaiGptOss20bRequest([void updates(WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder b)]) = _$WorkersAiPostRunCfOpenaiGptOss20bRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfOpenaiGptOss20bRequest> get serializer => _$WorkersAiPostRunCfOpenaiGptOss20bRequestSerializer();
}

class _$WorkersAiPostRunCfOpenaiGptOss20bRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfOpenaiGptOss20bRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfOpenaiGptOss20bRequest, _$WorkersAiPostRunCfOpenaiGptOss20bRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfOpenaiGptOss20bRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfOpenaiGptOss20bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfOpenaiGptOss20bRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfOpenaiGptOss20bRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(GPTOSS20BResponses), FullType(GPTOSS20BResponsesAsync), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

