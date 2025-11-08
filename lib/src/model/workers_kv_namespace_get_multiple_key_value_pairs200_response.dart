//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common_no_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_get_multiple_key_value_pairs200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_namespace_get_multiple_key_value_pairs200_response.g.dart';

/// WorkersKvNamespaceGetMultipleKeyValuePairs200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkersKvNamespaceGetMultipleKeyValuePairs200Response implements WorkersKvApiResponseCommonNoResult, Built<WorkersKvNamespaceGetMultipleKeyValuePairs200Response, WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder> {
  WorkersKvNamespaceGetMultipleKeyValuePairs200Response._();

  factory WorkersKvNamespaceGetMultipleKeyValuePairs200Response([void updates(WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder b)]) = _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvNamespaceGetMultipleKeyValuePairs200Response> get serializer => _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseSerializer();
}

class _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseSerializer implements PrimitiveSerializer<WorkersKvNamespaceGetMultipleKeyValuePairs200Response> {
  @override
  final Iterable<Type> types = const [WorkersKvNamespaceGetMultipleKeyValuePairs200Response, _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response];

  @override
  final String wireName = r'WorkersKvNamespaceGetMultipleKeyValuePairs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvNamespaceGetMultipleKeyValuePairs200Response object, {
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
    WorkersKvNamespaceGetMultipleKeyValuePairs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder result,
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
  WorkersKvNamespaceGetMultipleKeyValuePairs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder();
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

