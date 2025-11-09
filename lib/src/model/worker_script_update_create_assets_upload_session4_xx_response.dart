//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_create_assets_upload_session_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_script_update_create_assets_upload_session4_xx_response.g.dart';

/// WorkerScriptUpdateCreateAssetsUploadSession4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerScriptUpdateCreateAssetsUploadSession4XXResponse implements WorkersApiResponseCommonFailure, WorkersCreateAssetsUploadSessionResponse, Built<WorkerScriptUpdateCreateAssetsUploadSession4XXResponse, WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder> {
  WorkerScriptUpdateCreateAssetsUploadSession4XXResponse._();

  factory WorkerScriptUpdateCreateAssetsUploadSession4XXResponse([void updates(WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder b)]) = _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerScriptUpdateCreateAssetsUploadSession4XXResponse> get serializer => _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponseSerializer();
}

class _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponseSerializer implements PrimitiveSerializer<WorkerScriptUpdateCreateAssetsUploadSession4XXResponse> {
  @override
  final Iterable<Type> types = const [WorkerScriptUpdateCreateAssetsUploadSession4XXResponse, _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse];

  @override
  final String wireName = r'WorkerScriptUpdateCreateAssetsUploadSession4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerScriptUpdateCreateAssetsUploadSession4XXResponse object, {
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
    WorkerScriptUpdateCreateAssetsUploadSession4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder result,
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
  WorkerScriptUpdateCreateAssetsUploadSession4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder();
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

class WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum extends EnumClass {


  static Serializer<WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum> get serializer => _$workerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumSerializer;

  const WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum> get values => _$workerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumValues;
  static WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum valueOf(String name) => _$workerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumValueOf(name);
}

