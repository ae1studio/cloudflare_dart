//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_versions_single_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_versions_get_version_detail4_xx_response.g.dart';

/// WorkerVersionsGetVersionDetail4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerVersionsGetVersionDetail4XXResponse implements WorkersApiResponseCommonFailure, WorkersVersionsSingleResponse, Built<WorkerVersionsGetVersionDetail4XXResponse, WorkerVersionsGetVersionDetail4XXResponseBuilder> {
  WorkerVersionsGetVersionDetail4XXResponse._();

  factory WorkerVersionsGetVersionDetail4XXResponse([void updates(WorkerVersionsGetVersionDetail4XXResponseBuilder b)]) = _$WorkerVersionsGetVersionDetail4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerVersionsGetVersionDetail4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerVersionsGetVersionDetail4XXResponse> get serializer => _$WorkerVersionsGetVersionDetail4XXResponseSerializer();
}

class _$WorkerVersionsGetVersionDetail4XXResponseSerializer implements PrimitiveSerializer<WorkerVersionsGetVersionDetail4XXResponse> {
  @override
  final Iterable<Type> types = const [WorkerVersionsGetVersionDetail4XXResponse, _$WorkerVersionsGetVersionDetail4XXResponse];

  @override
  final String wireName = r'WorkerVersionsGetVersionDetail4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerVersionsGetVersionDetail4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersVersionItemFull),
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
    WorkerVersionsGetVersionDetail4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerVersionsGetVersionDetail4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFull),
          ) as WorkersVersionItemFull;
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
  WorkerVersionsGetVersionDetail4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerVersionsGetVersionDetail4XXResponseBuilder();
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

class WorkerVersionsGetVersionDetail4XXResponseResultEnum extends EnumClass {


  static Serializer<WorkerVersionsGetVersionDetail4XXResponseResultEnum> get serializer => _$workerVersionsGetVersionDetail4XXResponseResultSerializer;

  const WorkerVersionsGetVersionDetail4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WorkerVersionsGetVersionDetail4XXResponseResultEnum> get values => _$workerVersionsGetVersionDetail4XXResponseResultValues;
  static WorkerVersionsGetVersionDetail4XXResponseResultEnum valueOf(String name) => _$workerVersionsGetVersionDetail4XXResponseResultValueOf(name);
}

