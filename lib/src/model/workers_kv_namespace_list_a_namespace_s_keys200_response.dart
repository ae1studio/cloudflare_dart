//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_key.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_list_a_namespace_s_keys200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_namespace_list_a_namespace_s_keys200_response.g.dart';

/// WorkersKvNamespaceListANamespaceSKeys200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class WorkersKvNamespaceListANamespaceSKeys200Response implements WorkersKvApiResponseCommon, Built<WorkersKvNamespaceListANamespaceSKeys200Response, WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<WorkersKvKey>? get result;

  @BuiltValueField(wireName: r'result_info')
  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo? get resultInfo;

  WorkersKvNamespaceListANamespaceSKeys200Response._();

  factory WorkersKvNamespaceListANamespaceSKeys200Response([void updates(WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder b)]) = _$WorkersKvNamespaceListANamespaceSKeys200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvNamespaceListANamespaceSKeys200Response> get serializer => _$WorkersKvNamespaceListANamespaceSKeys200ResponseSerializer();
}

class _$WorkersKvNamespaceListANamespaceSKeys200ResponseSerializer implements PrimitiveSerializer<WorkersKvNamespaceListANamespaceSKeys200Response> {
  @override
  final Iterable<Type> types = const [WorkersKvNamespaceListANamespaceSKeys200Response, _$WorkersKvNamespaceListANamespaceSKeys200Response];

  @override
  final String wireName = r'WorkersKvNamespaceListANamespaceSKeys200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvNamespaceListANamespaceSKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(WorkersKvKey)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo),
      );
    }
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
    WorkersKvNamespaceListANamespaceSKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersKvKey)]),
          ) as BuiltList<WorkersKvKey>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
          ) as BuiltSet<WorkersKvMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo),
          ) as WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo;
          result.resultInfo.replace(valueDes);
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
  WorkersKvNamespaceListANamespaceSKeys200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder();
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

