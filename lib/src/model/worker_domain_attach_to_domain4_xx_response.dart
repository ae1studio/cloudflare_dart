//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/workers_domain_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_domain_attach_to_domain4_xx_response.g.dart';

/// WorkerDomainAttachToDomain4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerDomainAttachToDomain4XXResponse implements WorkersApiResponseCommonFailure, WorkersDomainResponseSingle, Built<WorkerDomainAttachToDomain4XXResponse, WorkerDomainAttachToDomain4XXResponseBuilder> {
  WorkerDomainAttachToDomain4XXResponse._();

  factory WorkerDomainAttachToDomain4XXResponse([void updates(WorkerDomainAttachToDomain4XXResponseBuilder b)]) = _$WorkerDomainAttachToDomain4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerDomainAttachToDomain4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerDomainAttachToDomain4XXResponse> get serializer => _$WorkerDomainAttachToDomain4XXResponseSerializer();
}

class _$WorkerDomainAttachToDomain4XXResponseSerializer implements PrimitiveSerializer<WorkerDomainAttachToDomain4XXResponse> {
  @override
  final Iterable<Type> types = const [WorkerDomainAttachToDomain4XXResponse, _$WorkerDomainAttachToDomain4XXResponse];

  @override
  final String wireName = r'WorkerDomainAttachToDomain4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerDomainAttachToDomain4XXResponse object, {
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
    WorkerDomainAttachToDomain4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerDomainAttachToDomain4XXResponseBuilder result,
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
  WorkerDomainAttachToDomain4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerDomainAttachToDomain4XXResponseBuilder();
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

class WorkerDomainAttachToDomain4XXResponseResultEnum extends EnumClass {


  static Serializer<WorkerDomainAttachToDomain4XXResponseResultEnum> get serializer => _$workerDomainAttachToDomain4XXResponseResultEnumSerializer;

  const WorkerDomainAttachToDomain4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WorkerDomainAttachToDomain4XXResponseResultEnum> get values => _$workerDomainAttachToDomain4XXResponseResultEnumValues;
  static WorkerDomainAttachToDomain4XXResponseResultEnum valueOf(String name) => _$workerDomainAttachToDomain4XXResponseResultEnumValueOf(name);
}

