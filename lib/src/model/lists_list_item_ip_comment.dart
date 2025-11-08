//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_list_item_ip_object.dart';
import 'package:cloudflare_dart/src/model/lists_item_comment_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_ip_comment.g.dart';

/// ListsListItemIpComment
///
/// Properties:
/// * [ip] - An IPv4 address, an IPv4 CIDR, an IPv6 address, or an IPv6 CIDR.
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue()
abstract class ListsListItemIpComment implements ListsItemCommentObject, ListsListItemIpObject, Built<ListsListItemIpComment, ListsListItemIpCommentBuilder> {
  ListsListItemIpComment._();

  factory ListsListItemIpComment([void updates(ListsListItemIpCommentBuilder b)]) = _$ListsListItemIpComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListItemIpCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemIpComment> get serializer => _$ListsListItemIpCommentSerializer();
}

class _$ListsListItemIpCommentSerializer implements PrimitiveSerializer<ListsListItemIpComment> {
  @override
  final Iterable<Type> types = const [ListsListItemIpComment, _$ListsListItemIpComment];

  @override
  final String wireName = r'ListsListItemIpComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemIpComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemIpComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemIpCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsListItemIpComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListItemIpCommentBuilder();
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

