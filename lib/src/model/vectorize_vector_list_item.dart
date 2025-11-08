//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_vector_list_item.g.dart';

/// VectorizeVectorListItem
///
/// Properties:
/// * [id] - Identifier for a Vector
@BuiltValue()
abstract class VectorizeVectorListItem implements Built<VectorizeVectorListItem, VectorizeVectorListItemBuilder> {
  /// Identifier for a Vector
  @BuiltValueField(wireName: r'id')
  String get id;

  VectorizeVectorListItem._();

  factory VectorizeVectorListItem([void updates(VectorizeVectorListItemBuilder b)]) = _$VectorizeVectorListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeVectorListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeVectorListItem> get serializer => _$VectorizeVectorListItemSerializer();
}

class _$VectorizeVectorListItemSerializer implements PrimitiveSerializer<VectorizeVectorListItem> {
  @override
  final Iterable<Type> types = const [VectorizeVectorListItem, _$VectorizeVectorListItem];

  @override
  final String wireName = r'VectorizeVectorListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeVectorListItem object, {
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
    VectorizeVectorListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeVectorListItemBuilder result,
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
  VectorizeVectorListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeVectorListItemBuilder();
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

