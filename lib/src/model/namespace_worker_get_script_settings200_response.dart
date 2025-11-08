//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_script_and_version_settings_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'namespace_worker_get_script_settings200_response.g.dart';

/// NamespaceWorkerGetScriptSettings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class NamespaceWorkerGetScriptSettings200Response implements WorkersApiResponseCommon, Built<NamespaceWorkerGetScriptSettings200Response, NamespaceWorkerGetScriptSettings200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersScriptAndVersionSettingsItem? get result;

  NamespaceWorkerGetScriptSettings200Response._();

  factory NamespaceWorkerGetScriptSettings200Response([void updates(NamespaceWorkerGetScriptSettings200ResponseBuilder b)]) = _$NamespaceWorkerGetScriptSettings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NamespaceWorkerGetScriptSettings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NamespaceWorkerGetScriptSettings200Response> get serializer => _$NamespaceWorkerGetScriptSettings200ResponseSerializer();
}

class _$NamespaceWorkerGetScriptSettings200ResponseSerializer implements PrimitiveSerializer<NamespaceWorkerGetScriptSettings200Response> {
  @override
  final Iterable<Type> types = const [NamespaceWorkerGetScriptSettings200Response, _$NamespaceWorkerGetScriptSettings200Response];

  @override
  final String wireName = r'NamespaceWorkerGetScriptSettings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NamespaceWorkerGetScriptSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(WorkersScriptAndVersionSettingsItem),
      );
    }
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
    NamespaceWorkerGetScriptSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NamespaceWorkerGetScriptSettings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersScriptAndVersionSettingsItem),
          ) as WorkersScriptAndVersionSettingsItem;
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
  NamespaceWorkerGetScriptSettings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NamespaceWorkerGetScriptSettings200ResponseBuilder();
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

