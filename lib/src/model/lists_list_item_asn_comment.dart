//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_list_item_asn_object.dart';
import 'package:cloudflare_dart/src/model/lists_item_comment_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_asn_comment.g.dart';

/// ListsListItemAsnComment
///
/// Properties:
/// * [asn] - Defines a non-negative 32 bit integer.
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue()
abstract class ListsListItemAsnComment implements ListsItemCommentObject, ListsListItemAsnObject, Built<ListsListItemAsnComment, ListsListItemAsnCommentBuilder> {
  ListsListItemAsnComment._();

  factory ListsListItemAsnComment([void updates(ListsListItemAsnCommentBuilder b)]) = _$ListsListItemAsnComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListItemAsnCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemAsnComment> get serializer => _$ListsListItemAsnCommentSerializer();
}

class _$ListsListItemAsnCommentSerializer implements PrimitiveSerializer<ListsListItemAsnComment> {
  @override
  final Iterable<Type> types = const [ListsListItemAsnComment, _$ListsListItemAsnComment];

  @override
  final String wireName = r'ListsListItemAsnComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemAsnComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemAsnComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemAsnCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsListItemAsnComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListItemAsnCommentBuilder();
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

