//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_items_list_response_collection_all_of_result_info_cursors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_items_list_response_collection_all_of_result_info.g.dart';

/// ListsItemsListResponseCollectionAllOfResultInfo
///
/// Properties:
/// * [cursors] 
@BuiltValue()
abstract class ListsItemsListResponseCollectionAllOfResultInfo implements Built<ListsItemsListResponseCollectionAllOfResultInfo, ListsItemsListResponseCollectionAllOfResultInfoBuilder> {
  @BuiltValueField(wireName: r'cursors')
  ListsItemsListResponseCollectionAllOfResultInfoCursors? get cursors;

  ListsItemsListResponseCollectionAllOfResultInfo._();

  factory ListsItemsListResponseCollectionAllOfResultInfo([void updates(ListsItemsListResponseCollectionAllOfResultInfoBuilder b)]) = _$ListsItemsListResponseCollectionAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsItemsListResponseCollectionAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemsListResponseCollectionAllOfResultInfo> get serializer => _$ListsItemsListResponseCollectionAllOfResultInfoSerializer();
}

class _$ListsItemsListResponseCollectionAllOfResultInfoSerializer implements PrimitiveSerializer<ListsItemsListResponseCollectionAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [ListsItemsListResponseCollectionAllOfResultInfo, _$ListsItemsListResponseCollectionAllOfResultInfo];

  @override
  final String wireName = r'ListsItemsListResponseCollectionAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemsListResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursors != null) {
      yield r'cursors';
      yield serializers.serialize(
        object.cursors,
        specifiedType: const FullType(ListsItemsListResponseCollectionAllOfResultInfoCursors),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsItemsListResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsItemsListResponseCollectionAllOfResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsItemsListResponseCollectionAllOfResultInfoCursors),
          ) as ListsItemsListResponseCollectionAllOfResultInfoCursors;
          result.cursors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsItemsListResponseCollectionAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsItemsListResponseCollectionAllOfResultInfoBuilder();
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

