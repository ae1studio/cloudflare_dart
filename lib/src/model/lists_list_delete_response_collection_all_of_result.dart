//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_delete_response_collection_all_of_result.g.dart';

/// ListsListDeleteResponseCollectionAllOfResult
///
/// Properties:
/// * [id] - The unique ID of the list.
@BuiltValue()
abstract class ListsListDeleteResponseCollectionAllOfResult implements Built<ListsListDeleteResponseCollectionAllOfResult, ListsListDeleteResponseCollectionAllOfResultBuilder> {
  /// The unique ID of the list.
  @BuiltValueField(wireName: r'id')
  String get id;

  ListsListDeleteResponseCollectionAllOfResult._();

  factory ListsListDeleteResponseCollectionAllOfResult([void updates(ListsListDeleteResponseCollectionAllOfResultBuilder b)]) = _$ListsListDeleteResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListDeleteResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListDeleteResponseCollectionAllOfResult> get serializer => _$ListsListDeleteResponseCollectionAllOfResultSerializer();
}

class _$ListsListDeleteResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<ListsListDeleteResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [ListsListDeleteResponseCollectionAllOfResult, _$ListsListDeleteResponseCollectionAllOfResult];

  @override
  final String wireName = r'ListsListDeleteResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListDeleteResponseCollectionAllOfResult object, {
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
    ListsListDeleteResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListDeleteResponseCollectionAllOfResultBuilder result,
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
  ListsListDeleteResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListDeleteResponseCollectionAllOfResultBuilder();
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

