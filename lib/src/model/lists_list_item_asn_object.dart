//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_asn_object.g.dart';

/// ListsListItemAsnObject
///
/// Properties:
/// * [asn] - Defines a non-negative 32 bit integer.
@BuiltValue(instantiable: false)
abstract class ListsListItemAsnObject  {
  /// Defines a non-negative 32 bit integer.
  @BuiltValueField(wireName: r'asn')
  int get asn;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemAsnObject> get serializer => _$ListsListItemAsnObjectSerializer();
}

class _$ListsListItemAsnObjectSerializer implements PrimitiveSerializer<ListsListItemAsnObject> {
  @override
  final Iterable<Type> types = const [ListsListItemAsnObject];

  @override
  final String wireName = r'ListsListItemAsnObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemAsnObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemAsnObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsListItemAsnObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsListItemAsnObject)) as $ListsListItemAsnObject;
  }
}

/// a concrete implementation of [ListsListItemAsnObject], since [ListsListItemAsnObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsListItemAsnObject implements ListsListItemAsnObject, Built<$ListsListItemAsnObject, $ListsListItemAsnObjectBuilder> {
  $ListsListItemAsnObject._();

  factory $ListsListItemAsnObject([void Function($ListsListItemAsnObjectBuilder)? updates]) = _$$ListsListItemAsnObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsListItemAsnObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsListItemAsnObject> get serializer => _$$ListsListItemAsnObjectSerializer();
}

class _$$ListsListItemAsnObjectSerializer implements PrimitiveSerializer<$ListsListItemAsnObject> {
  @override
  final Iterable<Type> types = const [$ListsListItemAsnObject, _$$ListsListItemAsnObject];

  @override
  final String wireName = r'$ListsListItemAsnObject';

  @override
  Object serialize(
    Serializers serializers,
    $ListsListItemAsnObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsListItemAsnObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemAsnObjectBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ListsListItemAsnObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsListItemAsnObjectBuilder();
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

