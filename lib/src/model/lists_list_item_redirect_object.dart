//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_item_redirect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_item_redirect_object.g.dart';

/// ListsListItemRedirectObject
///
/// Properties:
/// * [redirect] 
@BuiltValue(instantiable: false)
abstract class ListsListItemRedirectObject  {
  @BuiltValueField(wireName: r'redirect')
  ListsItemRedirect get redirect;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListItemRedirectObject> get serializer => _$ListsListItemRedirectObjectSerializer();
}

class _$ListsListItemRedirectObjectSerializer implements PrimitiveSerializer<ListsListItemRedirectObject> {
  @override
  final Iterable<Type> types = const [ListsListItemRedirectObject];

  @override
  final String wireName = r'ListsListItemRedirectObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListItemRedirectObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect';
    yield serializers.serialize(
      object.redirect,
      specifiedType: const FullType(ListsItemRedirect),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListItemRedirectObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsListItemRedirectObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsListItemRedirectObject)) as $ListsListItemRedirectObject;
  }
}

/// a concrete implementation of [ListsListItemRedirectObject], since [ListsListItemRedirectObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsListItemRedirectObject implements ListsListItemRedirectObject, Built<$ListsListItemRedirectObject, $ListsListItemRedirectObjectBuilder> {
  $ListsListItemRedirectObject._();

  factory $ListsListItemRedirectObject([void Function($ListsListItemRedirectObjectBuilder)? updates]) = _$$ListsListItemRedirectObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsListItemRedirectObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsListItemRedirectObject> get serializer => _$$ListsListItemRedirectObjectSerializer();
}

class _$$ListsListItemRedirectObjectSerializer implements PrimitiveSerializer<$ListsListItemRedirectObject> {
  @override
  final Iterable<Type> types = const [$ListsListItemRedirectObject, _$$ListsListItemRedirectObject];

  @override
  final String wireName = r'$ListsListItemRedirectObject';

  @override
  Object serialize(
    Serializers serializers,
    $ListsListItemRedirectObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsListItemRedirectObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListItemRedirectObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsItemRedirect),
          ) as ListsItemRedirect;
          result.redirect.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ListsListItemRedirectObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsListItemRedirectObjectBuilder();
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

