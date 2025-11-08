//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_subdomain.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_script_get_subdomain200_response.g.dart';

/// WorkerScriptGetSubdomain200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkerScriptGetSubdomain200Response implements WorkersApiResponseCommon, Built<WorkerScriptGetSubdomain200Response, WorkerScriptGetSubdomain200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersSubdomain get result;

  WorkerScriptGetSubdomain200Response._();

  factory WorkerScriptGetSubdomain200Response([void updates(WorkerScriptGetSubdomain200ResponseBuilder b)]) = _$WorkerScriptGetSubdomain200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerScriptGetSubdomain200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerScriptGetSubdomain200Response> get serializer => _$WorkerScriptGetSubdomain200ResponseSerializer();
}

class _$WorkerScriptGetSubdomain200ResponseSerializer implements PrimitiveSerializer<WorkerScriptGetSubdomain200Response> {
  @override
  final Iterable<Type> types = const [WorkerScriptGetSubdomain200Response, _$WorkerScriptGetSubdomain200Response];

  @override
  final String wireName = r'WorkerScriptGetSubdomain200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerScriptGetSubdomain200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersSubdomain),
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
    WorkerScriptGetSubdomain200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerScriptGetSubdomain200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersSubdomain),
          ) as WorkersSubdomain;
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
  WorkerScriptGetSubdomain200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerScriptGetSubdomain200ResponseBuilder();
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

