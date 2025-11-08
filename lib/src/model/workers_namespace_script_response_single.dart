//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_script_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_namespace_script_response_single.g.dart';

/// WorkersNamespaceScriptResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WorkersNamespaceScriptResponseSingle implements WorkersApiResponseCommon, Built<WorkersNamespaceScriptResponseSingle, WorkersNamespaceScriptResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersNamespaceScriptResponse get result;

  WorkersNamespaceScriptResponseSingle._();

  factory WorkersNamespaceScriptResponseSingle([void updates(WorkersNamespaceScriptResponseSingleBuilder b)]) = _$WorkersNamespaceScriptResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersNamespaceScriptResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersNamespaceScriptResponseSingle> get serializer => _$WorkersNamespaceScriptResponseSingleSerializer();
}

class _$WorkersNamespaceScriptResponseSingleSerializer implements PrimitiveSerializer<WorkersNamespaceScriptResponseSingle> {
  @override
  final Iterable<Type> types = const [WorkersNamespaceScriptResponseSingle, _$WorkersNamespaceScriptResponseSingle];

  @override
  final String wireName = r'WorkersNamespaceScriptResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersNamespaceScriptResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersNamespaceScriptResponse),
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
    WorkersNamespaceScriptResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersNamespaceScriptResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersNamespaceScriptResponse),
          ) as WorkersNamespaceScriptResponse;
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
  WorkersNamespaceScriptResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersNamespaceScriptResponseSingleBuilder();
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

