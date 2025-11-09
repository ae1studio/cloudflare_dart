//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_versions_upload_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_versions_upload_version4_xx_response.g.dart';

/// WorkerVersionsUploadVersion4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerVersionsUploadVersion4XXResponse implements WorkersApiResponseCommonFailure, WorkersVersionsUploadResponse, Built<WorkerVersionsUploadVersion4XXResponse, WorkerVersionsUploadVersion4XXResponseBuilder> {
  WorkerVersionsUploadVersion4XXResponse._();

  factory WorkerVersionsUploadVersion4XXResponse([void updates(WorkerVersionsUploadVersion4XXResponseBuilder b)]) = _$WorkerVersionsUploadVersion4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerVersionsUploadVersion4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerVersionsUploadVersion4XXResponse> get serializer => _$WorkerVersionsUploadVersion4XXResponseSerializer();
}

class _$WorkerVersionsUploadVersion4XXResponseSerializer implements PrimitiveSerializer<WorkerVersionsUploadVersion4XXResponse> {
  @override
  final Iterable<Type> types = const [WorkerVersionsUploadVersion4XXResponse, _$WorkerVersionsUploadVersion4XXResponse];

  @override
  final String wireName = r'WorkerVersionsUploadVersion4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerVersionsUploadVersion4XXResponse object, {
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
    WorkerVersionsUploadVersion4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerVersionsUploadVersion4XXResponseBuilder result,
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
  WorkerVersionsUploadVersion4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerVersionsUploadVersion4XXResponseBuilder();
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

class WorkerVersionsUploadVersion4XXResponseResultEnum extends EnumClass {


  static Serializer<WorkerVersionsUploadVersion4XXResponseResultEnum> get serializer => _$workerVersionsUploadVersion4XXResponseResultEnumSerializer;

  const WorkerVersionsUploadVersion4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WorkerVersionsUploadVersion4XXResponseResultEnum> get values => _$workerVersionsUploadVersion4XXResponseResultEnumValues;
  static WorkerVersionsUploadVersion4XXResponseResultEnum valueOf(String name) => _$workerVersionsUploadVersion4XXResponseResultEnumValueOf(name);
}

