//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_item_base.g.dart';

/// ListsItemBase
///
/// Properties:
/// * [createdOn] - The RFC 3339 timestamp of when the list was created.
/// * [id] - Defines the unique ID of the item in the List.
/// * [modifiedOn] - The RFC 3339 timestamp of when the list was last modified.
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue(instantiable: false)
abstract class ListsItemBase  {
  /// The RFC 3339 timestamp of when the list was created.
  @BuiltValueField(wireName: r'created_on')
  String get createdOn;

  /// Defines the unique ID of the item in the List.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The RFC 3339 timestamp of when the list was last modified.
  @BuiltValueField(wireName: r'modified_on')
  String get modifiedOn;

  /// Defines an informative summary of the list item.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemBase> get serializer => _$ListsItemBaseSerializer();
}

class _$ListsItemBaseSerializer implements PrimitiveSerializer<ListsItemBase> {
  @override
  final Iterable<Type> types = const [ListsItemBase];

  @override
  final String wireName = r'ListsItemBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsItemBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsItemBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsItemBase)) as $ListsItemBase;
  }
}

/// a concrete implementation of [ListsItemBase], since [ListsItemBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsItemBase implements ListsItemBase, Built<$ListsItemBase, $ListsItemBaseBuilder> {
  $ListsItemBase._();

  factory $ListsItemBase([void Function($ListsItemBaseBuilder)? updates]) = _$$ListsItemBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsItemBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsItemBase> get serializer => _$$ListsItemBaseSerializer();
}

class _$$ListsItemBaseSerializer implements PrimitiveSerializer<$ListsItemBase> {
  @override
  final Iterable<Type> types = const [$ListsItemBase, _$$ListsItemBase];

  @override
  final String wireName = r'$ListsItemBase';

  @override
  Object serialize(
    Serializers serializers,
    $ListsItemBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsItemBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsItemBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ListsItemBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsItemBaseBuilder();
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

