//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common_no_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_result.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_namespace_write_multiple_key_value_pairs200_response.g.dart';

/// WorkersKvNamespaceWriteMultipleKeyValuePairs200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkersKvNamespaceWriteMultipleKeyValuePairs200Response implements WorkersKvApiResponseCommonNoResult, Built<WorkersKvNamespaceWriteMultipleKeyValuePairs200Response, WorkersKvNamespaceWriteMultipleKeyValuePairs200ResponseBuilder> {
  WorkersKvNamespaceWriteMultipleKeyValuePairs200Response._();

  factory WorkersKvNamespaceWriteMultipleKeyValuePairs200Response([void updates(WorkersKvNamespaceWriteMultipleKeyValuePairs200ResponseBuilder b)]) = _$WorkersKvNamespaceWriteMultipleKeyValuePairs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvNamespaceWriteMultipleKeyValuePairs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvNamespaceWriteMultipleKeyValuePairs200Response> get serializer => _$WorkersKvNamespaceWriteMultipleKeyValuePairs200ResponseSerializer();
}

class _$WorkersKvNamespaceWriteMultipleKeyValuePairs200ResponseSerializer implements PrimitiveSerializer<WorkersKvNamespaceWriteMultipleKeyValuePairs200Response> {
  @override
  final Iterable<Type> types = const [WorkersKvNamespaceWriteMultipleKeyValuePairs200Response, _$WorkersKvNamespaceWriteMultipleKeyValuePairs200Response];

  @override
  final String wireName = r'WorkersKvNamespaceWriteMultipleKeyValuePairs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvNamespaceWriteMultipleKeyValuePairs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvNamespaceWriteMultipleKeyValuePairs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvNamespaceWriteMultipleKeyValuePairs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
          ) as BuiltSet<WorkersKvMessagesInner>;
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
            specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
          ) as BuiltSet<WorkersKvMessagesInner>;
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
  WorkersKvNamespaceWriteMultipleKeyValuePairs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvNamespaceWriteMultipleKeyValuePairs200ResponseBuilder();
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

