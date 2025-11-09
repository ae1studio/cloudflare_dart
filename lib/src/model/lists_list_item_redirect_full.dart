//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_item_redirect.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_redirect_object.dart';
import 'package:cloudflare_dart/src/model/lists_item_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_redirect_full.g.dart';

/// ListsListItemRedirectFull
///
/// Properties:
/// * [redirect] 
/// * [createdOn] - The RFC 3339 timestamp of when the list was created.
/// * [id] - Defines the unique ID of the item in the List.
/// * [modifiedOn] - The RFC 3339 timestamp of when the list was last modified.
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue()
abstract class ListsListItemRedirectFull implements ListsItemBase, ListsListItemRedirectObject, Built<ListsListItemRedirectFull, ListsListItemRedirectFullBuilder> {
  ListsListItemRedirectFull._();

  factory ListsListItemRedirectFull([void updates(ListsListItemRedirectFullBuilder b)]) = _$ListsListItemRedirectFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListItemRedirectFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemRedirectFull> get serializer => _$ListsListItemRedirectFullSerializer();
}

class _$ListsListItemRedirectFullSerializer implements PrimitiveSerializer<ListsListItemRedirectFull> {
  @override
  final Iterable<Type> types = const [ListsListItemRedirectFull, _$ListsListItemRedirectFull];

  @override
  final String wireName = r'ListsListItemRedirectFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemRedirectFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect';
    yield serializers.serialize(
      object.redirect,
      specifiedType: const FullType(ListsItemRedirect),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemRedirectFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemRedirectFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsItemRedirect),
          ) as ListsItemRedirect;
          result.redirect.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsListItemRedirectFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListItemRedirectFullBuilder();
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

