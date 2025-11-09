//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_items_list_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/lists_items_list_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_get_list_items4_xx_response.g.dart';

/// ListsGetListItems4XXResponse
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class ListsGetListItems4XXResponse implements ListsApiResponseCommonFailure, ListsItemsListResponseCollection, Built<ListsGetListItems4XXResponse, ListsGetListItems4XXResponseBuilder> {
  ListsGetListItems4XXResponse._();

  factory ListsGetListItems4XXResponse([void updates(ListsGetListItems4XXResponseBuilder b)]) = _$ListsGetListItems4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsGetListItems4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsGetListItems4XXResponse> get serializer => _$ListsGetListItems4XXResponseSerializer();
}

class _$ListsGetListItems4XXResponseSerializer implements PrimitiveSerializer<ListsGetListItems4XXResponse> {
  @override
  final Iterable<Type> types = const [ListsGetListItems4XXResponse, _$ListsGetListItems4XXResponse];

  @override
  final String wireName = r'ListsGetListItems4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsGetListItems4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(ListsItem)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ListsItemsListResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsGetListItems4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsGetListItems4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ListsItem)]),
          ) as BuiltList<ListsItem>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsItemsListResponseCollectionAllOfResultInfo),
          ) as ListsItemsListResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsGetListItems4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsGetListItems4XXResponseBuilder();
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

class ListsGetListItems4XXResponseResultEnum extends EnumClass {


  static Serializer<ListsGetListItems4XXResponseResultEnum> get serializer => _$listsGetListItems4XXResponseResultEnumSerializer;

  const ListsGetListItems4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ListsGetListItems4XXResponseResultEnum> get values => _$listsGetListItems4XXResponseResultEnumValues;
  static ListsGetListItems4XXResponseResultEnum valueOf(String name) => _$listsGetListItems4XXResponseResultEnumValueOf(name);
}

