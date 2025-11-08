//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_item_comment_object.g.dart';

/// ListsItemCommentObject
///
/// Properties:
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue(instantiable: false)
abstract class ListsItemCommentObject  {
  /// Defines an informative summary of the list item.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemCommentObject> get serializer => _$ListsItemCommentObjectSerializer();
}

class _$ListsItemCommentObjectSerializer implements PrimitiveSerializer<ListsItemCommentObject> {
  @override
  final Iterable<Type> types = const [ListsItemCommentObject];

  @override
  final String wireName = r'ListsItemCommentObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemCommentObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ListsItemCommentObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsItemCommentObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsItemCommentObject)) as $ListsItemCommentObject;
  }
}

/// a concrete implementation of [ListsItemCommentObject], since [ListsItemCommentObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsItemCommentObject implements ListsItemCommentObject, Built<$ListsItemCommentObject, $ListsItemCommentObjectBuilder> {
  $ListsItemCommentObject._();

  factory $ListsItemCommentObject([void Function($ListsItemCommentObjectBuilder)? updates]) = _$$ListsItemCommentObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsItemCommentObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsItemCommentObject> get serializer => _$$ListsItemCommentObjectSerializer();
}

class _$$ListsItemCommentObjectSerializer implements PrimitiveSerializer<$ListsItemCommentObject> {
  @override
  final Iterable<Type> types = const [$ListsItemCommentObject, _$$ListsItemCommentObject];

  @override
  final String wireName = r'$ListsItemCommentObject';

  @override
  Object serialize(
    Serializers serializers,
    $ListsItemCommentObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsItemCommentObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsItemCommentObjectBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ListsItemCommentObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsItemCommentObjectBuilder();
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

