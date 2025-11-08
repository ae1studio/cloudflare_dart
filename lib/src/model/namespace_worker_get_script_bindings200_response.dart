//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_binding_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'namespace_worker_get_script_bindings200_response.g.dart';

/// NamespaceWorkerGetScriptBindings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
@BuiltValue()
abstract class NamespaceWorkerGetScriptBindings200Response implements WorkersApiResponseCommon, Built<NamespaceWorkerGetScriptBindings200Response, NamespaceWorkerGetScriptBindings200ResponseBuilder> {
  /// List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
  @BuiltValueField(wireName: r'result')
  BuiltList<WorkersBindingItem> get result;

  NamespaceWorkerGetScriptBindings200Response._();

  factory NamespaceWorkerGetScriptBindings200Response([void updates(NamespaceWorkerGetScriptBindings200ResponseBuilder b)]) = _$NamespaceWorkerGetScriptBindings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NamespaceWorkerGetScriptBindings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NamespaceWorkerGetScriptBindings200Response> get serializer => _$NamespaceWorkerGetScriptBindings200ResponseSerializer();
}

class _$NamespaceWorkerGetScriptBindings200ResponseSerializer implements PrimitiveSerializer<NamespaceWorkerGetScriptBindings200Response> {
  @override
  final Iterable<Type> types = const [NamespaceWorkerGetScriptBindings200Response, _$NamespaceWorkerGetScriptBindings200Response];

  @override
  final String wireName = r'NamespaceWorkerGetScriptBindings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NamespaceWorkerGetScriptBindings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WorkersBindingItem)]),
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
    NamespaceWorkerGetScriptBindings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NamespaceWorkerGetScriptBindings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersBindingItem)]),
          ) as BuiltList<WorkersBindingItem>;
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
  NamespaceWorkerGetScriptBindings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NamespaceWorkerGetScriptBindings200ResponseBuilder();
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

