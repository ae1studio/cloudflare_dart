//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_ip_object.g.dart';

/// ListsListItemIpObject
///
/// Properties:
/// * [ip] - An IPv4 address, an IPv4 CIDR, an IPv6 address, or an IPv6 CIDR.
@BuiltValue(instantiable: false)
abstract class ListsListItemIpObject  {
  /// An IPv4 address, an IPv4 CIDR, an IPv6 address, or an IPv6 CIDR.
  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemIpObject> get serializer => _$ListsListItemIpObjectSerializer();
}

class _$ListsListItemIpObjectSerializer implements PrimitiveSerializer<ListsListItemIpObject> {
  @override
  final Iterable<Type> types = const [ListsListItemIpObject];

  @override
  final String wireName = r'ListsListItemIpObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemIpObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemIpObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsListItemIpObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsListItemIpObject)) as $ListsListItemIpObject;
  }
}

/// a concrete implementation of [ListsListItemIpObject], since [ListsListItemIpObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsListItemIpObject implements ListsListItemIpObject, Built<$ListsListItemIpObject, $ListsListItemIpObjectBuilder> {
  $ListsListItemIpObject._();

  factory $ListsListItemIpObject([void Function($ListsListItemIpObjectBuilder)? updates]) = _$$ListsListItemIpObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsListItemIpObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsListItemIpObject> get serializer => _$$ListsListItemIpObjectSerializer();
}

class _$$ListsListItemIpObjectSerializer implements PrimitiveSerializer<$ListsListItemIpObject> {
  @override
  final Iterable<Type> types = const [$ListsListItemIpObject, _$$ListsListItemIpObject];

  @override
  final String wireName = r'$ListsListItemIpObject';

  @override
  Object serialize(
    Serializers serializers,
    $ListsListItemIpObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsListItemIpObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemIpObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $ListsListItemIpObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsListItemIpObjectBuilder();
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

