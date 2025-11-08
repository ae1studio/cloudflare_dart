//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_secret.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'namespace_worker_put_script_secrets200_response.g.dart';

/// NamespaceWorkerPutScriptSecrets200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class NamespaceWorkerPutScriptSecrets200Response implements WorkersApiResponseCommon, Built<NamespaceWorkerPutScriptSecrets200Response, NamespaceWorkerPutScriptSecrets200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersSecret get result;

  NamespaceWorkerPutScriptSecrets200Response._();

  factory NamespaceWorkerPutScriptSecrets200Response([void updates(NamespaceWorkerPutScriptSecrets200ResponseBuilder b)]) = _$NamespaceWorkerPutScriptSecrets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NamespaceWorkerPutScriptSecrets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NamespaceWorkerPutScriptSecrets200Response> get serializer => _$NamespaceWorkerPutScriptSecrets200ResponseSerializer();
}

class _$NamespaceWorkerPutScriptSecrets200ResponseSerializer implements PrimitiveSerializer<NamespaceWorkerPutScriptSecrets200Response> {
  @override
  final Iterable<Type> types = const [NamespaceWorkerPutScriptSecrets200Response, _$NamespaceWorkerPutScriptSecrets200Response];

  @override
  final String wireName = r'NamespaceWorkerPutScriptSecrets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NamespaceWorkerPutScriptSecrets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersSecret),
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
    NamespaceWorkerPutScriptSecrets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NamespaceWorkerPutScriptSecrets200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersSecret),
          ) as WorkersSecret;
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
  NamespaceWorkerPutScriptSecrets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NamespaceWorkerPutScriptSecrets200ResponseBuilder();
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

