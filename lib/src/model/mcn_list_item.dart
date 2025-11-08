//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_list_item_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_list_item.g.dart';

/// McnListItem
///
/// Properties:
/// * [itemType] 
/// * [list] 
@BuiltValue()
abstract class McnListItem implements Built<McnListItem, McnListItemBuilder> {
  @BuiltValueField(wireName: r'item_type')
  String get itemType;

  @BuiltValueField(wireName: r'list')
  BuiltList<McnListItemListInner> get list;

  McnListItem._();

  factory McnListItem([void updates(McnListItemBuilder b)]) = _$McnListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnListItem> get serializer => _$McnListItemSerializer();
}

class _$McnListItemSerializer implements PrimitiveSerializer<McnListItem> {
  @override
  final Iterable<Type> types = const [McnListItem, _$McnListItem];

  @override
  final String wireName = r'McnListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(String),
    );
    yield r'list';
    yield serializers.serialize(
      object.list,
      specifiedType: const FullType(BuiltList, [FullType(McnListItemListInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnListItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemType = valueDes;
          break;
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnListItemListInner)]),
          ) as BuiltList<McnListItemListInner>;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnListItemBuilder();
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

