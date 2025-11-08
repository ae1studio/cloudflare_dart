//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_item_redirect.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_redirect_object.dart';
import 'package:cloudflare_dart/src/model/lists_item_comment_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_redirect_comment.g.dart';

/// ListsListItemRedirectComment
///
/// Properties:
/// * [redirect] 
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue()
abstract class ListsListItemRedirectComment implements ListsItemCommentObject, ListsListItemRedirectObject, Built<ListsListItemRedirectComment, ListsListItemRedirectCommentBuilder> {
  ListsListItemRedirectComment._();

  factory ListsListItemRedirectComment([void updates(ListsListItemRedirectCommentBuilder b)]) = _$ListsListItemRedirectComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListItemRedirectCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemRedirectComment> get serializer => _$ListsListItemRedirectCommentSerializer();
}

class _$ListsListItemRedirectCommentSerializer implements PrimitiveSerializer<ListsListItemRedirectComment> {
  @override
  final Iterable<Type> types = const [ListsListItemRedirectComment, _$ListsListItemRedirectComment];

  @override
  final String wireName = r'ListsListItemRedirectComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemRedirectComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect';
    yield serializers.serialize(
      object.redirect,
      specifiedType: const FullType(ListsItemRedirect),
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
    ListsListItemRedirectComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemRedirectCommentBuilder result,
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
  ListsListItemRedirectComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListItemRedirectCommentBuilder();
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

