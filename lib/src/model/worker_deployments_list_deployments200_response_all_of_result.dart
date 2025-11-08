//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_deployment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_deployments_list_deployments200_response_all_of_result.g.dart';

/// WorkerDeploymentsListDeployments200ResponseAllOfResult
///
/// Properties:
/// * [deployments] 
@BuiltValue()
abstract class WorkerDeploymentsListDeployments200ResponseAllOfResult implements Built<WorkerDeploymentsListDeployments200ResponseAllOfResult, WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deployments')
  BuiltList<WorkersDeployment> get deployments;

  WorkerDeploymentsListDeployments200ResponseAllOfResult._();

  factory WorkerDeploymentsListDeployments200ResponseAllOfResult([void updates(WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder b)]) = _$WorkerDeploymentsListDeployments200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerDeploymentsListDeployments200ResponseAllOfResult> get serializer => _$WorkerDeploymentsListDeployments200ResponseAllOfResultSerializer();
}

class _$WorkerDeploymentsListDeployments200ResponseAllOfResultSerializer implements PrimitiveSerializer<WorkerDeploymentsListDeployments200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WorkerDeploymentsListDeployments200ResponseAllOfResult, _$WorkerDeploymentsListDeployments200ResponseAllOfResult];

  @override
  final String wireName = r'WorkerDeploymentsListDeployments200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerDeploymentsListDeployments200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deployments';
    yield serializers.serialize(
      object.deployments,
      specifiedType: const FullType(BuiltList, [FullType(WorkersDeployment)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerDeploymentsListDeployments200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deployments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersDeployment)]),
          ) as BuiltList<WorkersDeployment>;
          result.deployments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerDeploymentsListDeployments200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder();
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

