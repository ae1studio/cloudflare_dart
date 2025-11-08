//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_kv_namespace.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_namespace_rename_a_namespace200_response.g.dart';

/// WorkersKvNamespaceRenameANamespace200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkersKvNamespaceRenameANamespace200Response implements WorkersKvApiResponseCommon, Built<WorkersKvNamespaceRenameANamespace200Response, WorkersKvNamespaceRenameANamespace200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersKvNamespace get result;

  WorkersKvNamespaceRenameANamespace200Response._();

  factory WorkersKvNamespaceRenameANamespace200Response([void updates(WorkersKvNamespaceRenameANamespace200ResponseBuilder b)]) = _$WorkersKvNamespaceRenameANamespace200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvNamespaceRenameANamespace200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvNamespaceRenameANamespace200Response> get serializer => _$WorkersKvNamespaceRenameANamespace200ResponseSerializer();
}

class _$WorkersKvNamespaceRenameANamespace200ResponseSerializer implements PrimitiveSerializer<WorkersKvNamespaceRenameANamespace200Response> {
  @override
  final Iterable<Type> types = const [WorkersKvNamespaceRenameANamespace200Response, _$WorkersKvNamespaceRenameANamespace200Response];

  @override
  final String wireName = r'WorkersKvNamespaceRenameANamespace200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvNamespaceRenameANamespace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersKvNamespace),
    );
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
    WorkersKvNamespaceRenameANamespace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvNamespaceRenameANamespace200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersKvNamespace),
          ) as WorkersKvNamespace;
          result.result.replace(valueDes);
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
  WorkersKvNamespaceRenameANamespace200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvNamespaceRenameANamespace200ResponseBuilder();
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

