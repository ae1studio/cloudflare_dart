//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_item_hostname.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_hostname_object.g.dart';

/// ListsListItemHostnameObject
///
/// Properties:
/// * [hostname] 
@BuiltValue(instantiable: false)
abstract class ListsListItemHostnameObject  {
  @BuiltValueField(wireName: r'hostname')
  ListsItemHostname get hostname;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemHostnameObject> get serializer => _$ListsListItemHostnameObjectSerializer();
}

class _$ListsListItemHostnameObjectSerializer implements PrimitiveSerializer<ListsListItemHostnameObject> {
  @override
  final Iterable<Type> types = const [ListsListItemHostnameObject];

  @override
  final String wireName = r'ListsListItemHostnameObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemHostnameObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(ListsItemHostname),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemHostnameObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsListItemHostnameObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsListItemHostnameObject)) as $ListsListItemHostnameObject;
  }
}

/// a concrete implementation of [ListsListItemHostnameObject], since [ListsListItemHostnameObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsListItemHostnameObject implements ListsListItemHostnameObject, Built<$ListsListItemHostnameObject, $ListsListItemHostnameObjectBuilder> {
  $ListsListItemHostnameObject._();

  factory $ListsListItemHostnameObject([void Function($ListsListItemHostnameObjectBuilder)? updates]) = _$$ListsListItemHostnameObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsListItemHostnameObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsListItemHostnameObject> get serializer => _$$ListsListItemHostnameObjectSerializer();
}

class _$$ListsListItemHostnameObjectSerializer implements PrimitiveSerializer<$ListsListItemHostnameObject> {
  @override
  final Iterable<Type> types = const [$ListsListItemHostnameObject, _$$ListsListItemHostnameObject];

  @override
  final String wireName = r'$ListsListItemHostnameObject';

  @override
  Object serialize(
    Serializers serializers,
    $ListsListItemHostnameObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsListItemHostnameObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemHostnameObjectBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ListsListItemHostnameObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsListItemHostnameObjectBuilder();
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

