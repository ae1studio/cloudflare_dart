//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_deployment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_deployments_create_deployment200_response.g.dart';

/// WorkerDeploymentsCreateDeployment200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerDeploymentsCreateDeployment200Response implements WorkersApiResponseCommon, Built<WorkerDeploymentsCreateDeployment200Response, WorkerDeploymentsCreateDeployment200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersDeployment get result;

  WorkerDeploymentsCreateDeployment200Response._();

  factory WorkerDeploymentsCreateDeployment200Response([void updates(WorkerDeploymentsCreateDeployment200ResponseBuilder b)]) = _$WorkerDeploymentsCreateDeployment200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerDeploymentsCreateDeployment200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerDeploymentsCreateDeployment200Response> get serializer => _$WorkerDeploymentsCreateDeployment200ResponseSerializer();
}

class _$WorkerDeploymentsCreateDeployment200ResponseSerializer implements PrimitiveSerializer<WorkerDeploymentsCreateDeployment200Response> {
  @override
  final Iterable<Type> types = const [WorkerDeploymentsCreateDeployment200Response, _$WorkerDeploymentsCreateDeployment200Response];

  @override
  final String wireName = r'WorkerDeploymentsCreateDeployment200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerDeploymentsCreateDeployment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersDeployment),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerDeploymentsCreateDeployment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerDeploymentsCreateDeployment200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersDeployment),
          ) as WorkersDeployment;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerDeploymentsCreateDeployment200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerDeploymentsCreateDeployment200ResponseBuilder();
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

