//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_list_item_hostname_object.dart';
import 'package:cloudflare_dart/src/model/lists_item_hostname.dart';
import 'package:cloudflare_dart/src/model/lists_item_comment_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_hostname_comment.g.dart';

/// ListsListItemHostnameComment
///
/// Properties:
/// * [hostname] 
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue()
abstract class ListsListItemHostnameComment implements ListsItemCommentObject, ListsListItemHostnameObject, Built<ListsListItemHostnameComment, ListsListItemHostnameCommentBuilder> {
  ListsListItemHostnameComment._();

  factory ListsListItemHostnameComment([void updates(ListsListItemHostnameCommentBuilder b)]) = _$ListsListItemHostnameComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListItemHostnameCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemHostnameComment> get serializer => _$ListsListItemHostnameCommentSerializer();
}

class _$ListsListItemHostnameCommentSerializer implements PrimitiveSerializer<ListsListItemHostnameComment> {
  @override
  final Iterable<Type> types = const [ListsListItemHostnameComment, _$ListsListItemHostnameComment];

  @override
  final String wireName = r'ListsListItemHostnameComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemHostnameComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(ListsItemHostname),
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
    ListsListItemHostnameComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemHostnameCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsItemHostname),
          ) as ListsItemHostname;
          result.hostname.replace(valueDes);
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
  ListsListItemHostnameComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListItemHostnameCommentBuilder();
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

