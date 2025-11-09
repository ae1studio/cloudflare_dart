//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/lists_lists_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_get_lists4_xx_response.g.dart';

/// ListsGetLists4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class ListsGetLists4XXResponse implements ListsApiResponseCommonFailure, ListsListsResponseCollection, Built<ListsGetLists4XXResponse, ListsGetLists4XXResponseBuilder> {
  ListsGetLists4XXResponse._();

  factory ListsGetLists4XXResponse([void updates(ListsGetLists4XXResponseBuilder b)]) = _$ListsGetLists4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsGetLists4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsGetLists4XXResponse> get serializer => _$ListsGetLists4XXResponseSerializer();
}

class _$ListsGetLists4XXResponseSerializer implements PrimitiveSerializer<ListsGetLists4XXResponse> {
  @override
  final Iterable<Type> types = const [ListsGetLists4XXResponse, _$ListsGetLists4XXResponse];

  @override
  final String wireName = r'ListsGetLists4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsGetLists4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ListsApiResponseCommonFailureResultEnum),
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
    ListsGetLists4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsGetLists4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ListsApiResponseCommonFailureResultEnum),
          ) as ListsApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  ListsGetLists4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsGetLists4XXResponseBuilder();
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

class ListsGetLists4XXResponseResultEnum extends EnumClass {


  static Serializer<ListsGetLists4XXResponseResultEnum> get serializer => _$listsGetLists4XXResponseResultEnumSerializer;

  const ListsGetLists4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ListsGetLists4XXResponseResultEnum> get values => _$listsGetLists4XXResponseResultEnumValues;
  static ListsGetLists4XXResponseResultEnum valueOf(String name) => _$listsGetLists4XXResponseResultEnumValueOf(name);
}

