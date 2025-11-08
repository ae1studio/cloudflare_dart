//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_delete_list_items_request_items_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_delete_list_items_request.g.dart';

/// ListsDeleteListItemsRequest
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class ListsDeleteListItemsRequest implements Built<ListsDeleteListItemsRequest, ListsDeleteListItemsRequestBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<ListsDeleteListItemsRequestItemsInner>? get items;

  ListsDeleteListItemsRequest._();

  factory ListsDeleteListItemsRequest([void updates(ListsDeleteListItemsRequestBuilder b)]) = _$ListsDeleteListItemsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsDeleteListItemsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsDeleteListItemsRequest> get serializer => _$ListsDeleteListItemsRequestSerializer();
}

class _$ListsDeleteListItemsRequestSerializer implements PrimitiveSerializer<ListsDeleteListItemsRequest> {
  @override
  final Iterable<Type> types = const [ListsDeleteListItemsRequest, _$ListsDeleteListItemsRequest];

  @override
  final String wireName = r'ListsDeleteListItemsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsDeleteListItemsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ListsDeleteListItemsRequestItemsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsDeleteListItemsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsDeleteListItemsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ListsDeleteListItemsRequestItemsInner)]),
          ) as BuiltList<ListsDeleteListItemsRequestItemsInner>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsDeleteListItemsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsDeleteListItemsRequestBuilder();
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

