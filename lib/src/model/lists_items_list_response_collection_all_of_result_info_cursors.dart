//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_items_list_response_collection_all_of_result_info_cursors.g.dart';

/// ListsItemsListResponseCollectionAllOfResultInfoCursors
///
/// Properties:
/// * [after] 
/// * [before] 
@BuiltValue()
abstract class ListsItemsListResponseCollectionAllOfResultInfoCursors implements Built<ListsItemsListResponseCollectionAllOfResultInfoCursors, ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder> {
  @BuiltValueField(wireName: r'after')
  String? get after;

  @BuiltValueField(wireName: r'before')
  String? get before;

  ListsItemsListResponseCollectionAllOfResultInfoCursors._();

  factory ListsItemsListResponseCollectionAllOfResultInfoCursors([void updates(ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder b)]) = _$ListsItemsListResponseCollectionAllOfResultInfoCursors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemsListResponseCollectionAllOfResultInfoCursors> get serializer => _$ListsItemsListResponseCollectionAllOfResultInfoCursorsSerializer();
}

class _$ListsItemsListResponseCollectionAllOfResultInfoCursorsSerializer implements PrimitiveSerializer<ListsItemsListResponseCollectionAllOfResultInfoCursors> {
  @override
  final Iterable<Type> types = const [ListsItemsListResponseCollectionAllOfResultInfoCursors, _$ListsItemsListResponseCollectionAllOfResultInfoCursors];

  @override
  final String wireName = r'ListsItemsListResponseCollectionAllOfResultInfoCursors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemsListResponseCollectionAllOfResultInfoCursors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
        specifiedType: const FullType(String),
      );
    }
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsItemsListResponseCollectionAllOfResultInfoCursors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.before = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsItemsListResponseCollectionAllOfResultInfoCursors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder();
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

