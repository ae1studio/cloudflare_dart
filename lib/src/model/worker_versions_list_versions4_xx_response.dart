//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_versions_list_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_versions_list_versions4_xx_response.g.dart';

/// WorkerVersionsListVersions4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerVersionsListVersions4XXResponse implements WorkersApiResponseCommonFailure, WorkersVersionsListResponse, Built<WorkerVersionsListVersions4XXResponse, WorkerVersionsListVersions4XXResponseBuilder> {
  WorkerVersionsListVersions4XXResponse._();

  factory WorkerVersionsListVersions4XXResponse([void updates(WorkerVersionsListVersions4XXResponseBuilder b)]) = _$WorkerVersionsListVersions4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerVersionsListVersions4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerVersionsListVersions4XXResponse> get serializer => _$WorkerVersionsListVersions4XXResponseSerializer();
}

class _$WorkerVersionsListVersions4XXResponseSerializer implements PrimitiveSerializer<WorkerVersionsListVersions4XXResponse> {
  @override
  final Iterable<Type> types = const [WorkerVersionsListVersions4XXResponse, _$WorkerVersionsListVersions4XXResponse];

  @override
  final String wireName = r'WorkerVersionsListVersions4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerVersionsListVersions4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
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
    WorkerVersionsListVersions4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerVersionsListVersions4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
          ) as WorkersApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  WorkerVersionsListVersions4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerVersionsListVersions4XXResponseBuilder();
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

class WorkerVersionsListVersions4XXResponseResultEnum extends EnumClass {


  static Serializer<WorkerVersionsListVersions4XXResponseResultEnum> get serializer => _$workerVersionsListVersions4XXResponseResultEnumSerializer;

  const WorkerVersionsListVersions4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WorkerVersionsListVersions4XXResponseResultEnum> get values => _$workerVersionsListVersions4XXResponseResultEnumValues;
  static WorkerVersionsListVersions4XXResponseResultEnum valueOf(String name) => _$workerVersionsListVersions4XXResponseResultEnumValueOf(name);
}

