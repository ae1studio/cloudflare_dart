//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_lists_async_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_lists_async_response.g.dart';

/// ListsListsAsyncResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ListsListsAsyncResponse implements ListsApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListsAsyncResponse> get serializer => _$ListsListsAsyncResponseSerializer();
}

class _$ListsListsAsyncResponseSerializer implements PrimitiveSerializer<ListsListsAsyncResponse> {
  @override
  final Iterable<Type> types = const [ListsListsAsyncResponse];

  @override
  final String wireName = r'ListsListsAsyncResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListsAsyncResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ListsApiResponseCommonResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListsAsyncResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsListsAsyncResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsListsAsyncResponse)) as $ListsListsAsyncResponse;
  }
}

/// a concrete implementation of [ListsListsAsyncResponse], since [ListsListsAsyncResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsListsAsyncResponse implements ListsListsAsyncResponse, Built<$ListsListsAsyncResponse, $ListsListsAsyncResponseBuilder> {
  $ListsListsAsyncResponse._();

  factory $ListsListsAsyncResponse([void Function($ListsListsAsyncResponseBuilder)? updates]) = _$$ListsListsAsyncResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsListsAsyncResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsListsAsyncResponse> get serializer => _$$ListsListsAsyncResponseSerializer();
}

class _$$ListsListsAsyncResponseSerializer implements PrimitiveSerializer<$ListsListsAsyncResponse> {
  @override
  final Iterable<Type> types = const [$ListsListsAsyncResponse, _$$ListsListsAsyncResponse];

  @override
  final String wireName = r'$ListsListsAsyncResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ListsListsAsyncResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsListsAsyncResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListsAsyncResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsApiResponseCommonResult),
          ) as ListsApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $ListsListsAsyncResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsListsAsyncResponseBuilder();
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

