//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/durable_objects_namespace_list_objects200_response_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'durable_objects_namespace_list_objects4_xx_response.g.dart';

/// DurableObjectsNamespaceListObjects4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class DurableObjectsNamespaceListObjects4XXResponse implements WorkersApiResponseCommonFailure, Built<DurableObjectsNamespaceListObjects4XXResponse, DurableObjectsNamespaceListObjects4XXResponseBuilder> {
  @BuiltValueField(wireName: r'result_info')
  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo? get resultInfo;

  DurableObjectsNamespaceListObjects4XXResponse._();

  factory DurableObjectsNamespaceListObjects4XXResponse([void updates(DurableObjectsNamespaceListObjects4XXResponseBuilder b)]) = _$DurableObjectsNamespaceListObjects4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DurableObjectsNamespaceListObjects4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DurableObjectsNamespaceListObjects4XXResponse> get serializer => _$DurableObjectsNamespaceListObjects4XXResponseSerializer();
}

class _$DurableObjectsNamespaceListObjects4XXResponseSerializer implements PrimitiveSerializer<DurableObjectsNamespaceListObjects4XXResponse> {
  @override
  final Iterable<Type> types = const [DurableObjectsNamespaceListObjects4XXResponse, _$DurableObjectsNamespaceListObjects4XXResponse];

  @override
  final String wireName = r'DurableObjectsNamespaceListObjects4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DurableObjectsNamespaceListObjects4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo),
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
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DurableObjectsNamespaceListObjects4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DurableObjectsNamespaceListObjects4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
          ) as WorkersApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo),
          ) as DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo;
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
  DurableObjectsNamespaceListObjects4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DurableObjectsNamespaceListObjects4XXResponseBuilder();
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

