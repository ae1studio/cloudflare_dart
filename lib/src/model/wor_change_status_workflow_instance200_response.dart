//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/wor_change_status_workflow_instance200_response_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflows200_response_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_change_status_workflow_instance200_response.g.dart';

/// WorChangeStatusWorkflowInstance200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
/// * [resultInfo] 
@BuiltValue()
abstract class WorChangeStatusWorkflowInstance200Response implements Built<WorChangeStatusWorkflowInstance200Response, WorChangeStatusWorkflowInstance200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> get messages;

  @BuiltValueField(wireName: r'result')
  WorChangeStatusWorkflowInstance200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'result_info')
  WorListWorkflows200ResponseResultInfo? get resultInfo;

  WorChangeStatusWorkflowInstance200Response._();

  factory WorChangeStatusWorkflowInstance200Response([void updates(WorChangeStatusWorkflowInstance200ResponseBuilder b)]) = _$WorChangeStatusWorkflowInstance200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorChangeStatusWorkflowInstance200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorChangeStatusWorkflowInstance200Response> get serializer => _$WorChangeStatusWorkflowInstance200ResponseSerializer();
}

class _$WorChangeStatusWorkflowInstance200ResponseSerializer implements PrimitiveSerializer<WorChangeStatusWorkflowInstance200Response> {
  @override
  final Iterable<Type> types = const [WorChangeStatusWorkflowInstance200Response, _$WorChangeStatusWorkflowInstance200Response];

  @override
  final String wireName = r'WorChangeStatusWorkflowInstance200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorChangeStatusWorkflowInstance200Response object, {
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
      specifiedType: const FullType(WorChangeStatusWorkflowInstance200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(WorListWorkflows200ResponseResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorChangeStatusWorkflowInstance200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorChangeStatusWorkflowInstance200ResponseBuilder result,
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
            specifiedType: const FullType(WorChangeStatusWorkflowInstance200ResponseResult),
          ) as WorChangeStatusWorkflowInstance200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorListWorkflows200ResponseResultInfo),
          ) as WorListWorkflows200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorChangeStatusWorkflowInstance200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorChangeStatusWorkflowInstance200ResponseBuilder();
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

