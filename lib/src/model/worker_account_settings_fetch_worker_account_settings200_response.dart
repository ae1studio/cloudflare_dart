//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_account_settings.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_account_settings_fetch_worker_account_settings200_response.g.dart';

/// WorkerAccountSettingsFetchWorkerAccountSettings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerAccountSettingsFetchWorkerAccountSettings200Response implements WorkersApiResponseCommon, Built<WorkerAccountSettingsFetchWorkerAccountSettings200Response, WorkerAccountSettingsFetchWorkerAccountSettings200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersAccountSettings get result;

  WorkerAccountSettingsFetchWorkerAccountSettings200Response._();

  factory WorkerAccountSettingsFetchWorkerAccountSettings200Response([void updates(WorkerAccountSettingsFetchWorkerAccountSettings200ResponseBuilder b)]) = _$WorkerAccountSettingsFetchWorkerAccountSettings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerAccountSettingsFetchWorkerAccountSettings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerAccountSettingsFetchWorkerAccountSettings200Response> get serializer => _$WorkerAccountSettingsFetchWorkerAccountSettings200ResponseSerializer();
}

class _$WorkerAccountSettingsFetchWorkerAccountSettings200ResponseSerializer implements PrimitiveSerializer<WorkerAccountSettingsFetchWorkerAccountSettings200Response> {
  @override
  final Iterable<Type> types = const [WorkerAccountSettingsFetchWorkerAccountSettings200Response, _$WorkerAccountSettingsFetchWorkerAccountSettings200Response];

  @override
  final String wireName = r'WorkerAccountSettingsFetchWorkerAccountSettings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerAccountSettingsFetchWorkerAccountSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersAccountSettings),
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
    WorkerAccountSettingsFetchWorkerAccountSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerAccountSettingsFetchWorkerAccountSettings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAccountSettings),
          ) as WorkersAccountSettings;
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
  WorkerAccountSettingsFetchWorkerAccountSettings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerAccountSettingsFetchWorkerAccountSettings200ResponseBuilder();
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

