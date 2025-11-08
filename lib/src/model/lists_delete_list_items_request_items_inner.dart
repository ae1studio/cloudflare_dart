//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_delete_list_items_request_items_inner.g.dart';

/// ListsDeleteListItemsRequestItemsInner
///
/// Properties:
/// * [id] - Defines the unique ID of the item in the List.
@BuiltValue()
abstract class ListsDeleteListItemsRequestItemsInner implements Built<ListsDeleteListItemsRequestItemsInner, ListsDeleteListItemsRequestItemsInnerBuilder> {
  /// Defines the unique ID of the item in the List.
  @BuiltValueField(wireName: r'id')
  String get id;

  ListsDeleteListItemsRequestItemsInner._();

  factory ListsDeleteListItemsRequestItemsInner([void updates(ListsDeleteListItemsRequestItemsInnerBuilder b)]) = _$ListsDeleteListItemsRequestItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsDeleteListItemsRequestItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsDeleteListItemsRequestItemsInner> get serializer => _$ListsDeleteListItemsRequestItemsInnerSerializer();
}

class _$ListsDeleteListItemsRequestItemsInnerSerializer implements PrimitiveSerializer<ListsDeleteListItemsRequestItemsInner> {
  @override
  final Iterable<Type> types = const [ListsDeleteListItemsRequestItemsInner, _$ListsDeleteListItemsRequestItemsInner];

  @override
  final String wireName = r'ListsDeleteListItemsRequestItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsDeleteListItemsRequestItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsDeleteListItemsRequestItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsDeleteListItemsRequestItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsDeleteListItemsRequestItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsDeleteListItemsRequestItemsInnerBuilder();
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

