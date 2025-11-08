//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/worker_script_search_workers200_response_all_of_result_inner.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_script_search_workers200_response.g.dart';

/// WorkerScriptSearchWorkers200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class WorkerScriptSearchWorkers200Response implements WorkersApiResponseCollection, Built<WorkerScriptSearchWorkers200Response, WorkerScriptSearchWorkers200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<WorkerScriptSearchWorkers200ResponseAllOfResultInner> get result;

  WorkerScriptSearchWorkers200Response._();

  factory WorkerScriptSearchWorkers200Response([void updates(WorkerScriptSearchWorkers200ResponseBuilder b)]) = _$WorkerScriptSearchWorkers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerScriptSearchWorkers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerScriptSearchWorkers200Response> get serializer => _$WorkerScriptSearchWorkers200ResponseSerializer();
}

class _$WorkerScriptSearchWorkers200ResponseSerializer implements PrimitiveSerializer<WorkerScriptSearchWorkers200Response> {
  @override
  final Iterable<Type> types = const [WorkerScriptSearchWorkers200Response, _$WorkerScriptSearchWorkers200Response];

  @override
  final String wireName = r'WorkerScriptSearchWorkers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerScriptSearchWorkers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WorkerScriptSearchWorkers200ResponseAllOfResultInner)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerScriptSearchWorkers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerScriptSearchWorkers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkerScriptSearchWorkers200ResponseAllOfResultInner)]),
          ) as BuiltList<WorkerScriptSearchWorkers200ResponseAllOfResultInner>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
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
  WorkerScriptSearchWorkers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerScriptSearchWorkers200ResponseBuilder();
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

