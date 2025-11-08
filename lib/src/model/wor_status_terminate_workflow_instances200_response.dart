//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflows200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/wor_status_terminate_workflow_instances200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_status_terminate_workflow_instances200_response.g.dart';

/// WorStatusTerminateWorkflowInstances200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class WorStatusTerminateWorkflowInstances200Response implements Built<WorStatusTerminateWorkflowInstances200Response, WorStatusTerminateWorkflowInstances200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> get messages;

  @BuiltValueField(wireName: r'result')
  WorStatusTerminateWorkflowInstances200ResponseResult get result;

  @BuiltValueField(wireName: r'result_info')
  WorListWorkflows200ResponseResultInfo? get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  WorStatusTerminateWorkflowInstances200Response._();

  factory WorStatusTerminateWorkflowInstances200Response([void updates(WorStatusTerminateWorkflowInstances200ResponseBuilder b)]) = _$WorStatusTerminateWorkflowInstances200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorStatusTerminateWorkflowInstances200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorStatusTerminateWorkflowInstances200Response> get serializer => _$WorStatusTerminateWorkflowInstances200ResponseSerializer();
}

class _$WorStatusTerminateWorkflowInstances200ResponseSerializer implements PrimitiveSerializer<WorStatusTerminateWorkflowInstances200Response> {
  @override
  final Iterable<Type> types = const [WorStatusTerminateWorkflowInstances200Response, _$WorStatusTerminateWorkflowInstances200Response];

  @override
  final String wireName = r'WorStatusTerminateWorkflowInstances200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorStatusTerminateWorkflowInstances200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorStatusTerminateWorkflowInstances200ResponseResult),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(WorListWorkflows200ResponseResultInfo),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorStatusTerminateWorkflowInstances200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorStatusTerminateWorkflowInstances200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
          ) as BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
          ) as BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorStatusTerminateWorkflowInstances200ResponseResult),
          ) as WorStatusTerminateWorkflowInstances200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorListWorkflows200ResponseResultInfo),
          ) as WorListWorkflows200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorStatusTerminateWorkflowInstances200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorStatusTerminateWorkflowInstances200ResponseBuilder();
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

