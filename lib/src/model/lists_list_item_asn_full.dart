//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_list_item_asn_object.dart';
import 'package:cloudflare_dart/src/model/lists_item_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_asn_full.g.dart';

/// ListsListItemAsnFull
///
/// Properties:
/// * [asn] - Defines a non-negative 32 bit integer.
/// * [comment] - Defines an informative summary of the list item.
/// * [createdOn] - The RFC 3339 timestamp of when the list was created.
/// * [id] - Defines the unique ID of the item in the List.
/// * [modifiedOn] - The RFC 3339 timestamp of when the list was last modified.
@BuiltValue()
abstract class ListsListItemAsnFull implements ListsItemBase, ListsListItemAsnObject, Built<ListsListItemAsnFull, ListsListItemAsnFullBuilder> {
  ListsListItemAsnFull._();

  factory ListsListItemAsnFull([void updates(ListsListItemAsnFullBuilder b)]) = _$ListsListItemAsnFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListItemAsnFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemAsnFull> get serializer => _$ListsListItemAsnFullSerializer();
}

class _$ListsListItemAsnFullSerializer implements PrimitiveSerializer<ListsListItemAsnFull> {
  @override
  final Iterable<Type> types = const [ListsListItemAsnFull, _$ListsListItemAsnFull];

  @override
  final String wireName = r'ListsListItemAsnFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemAsnFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(String),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(String),
    );
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemAsnFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemAsnFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedOn = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsListItemAsnFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListItemAsnFullBuilder();
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

