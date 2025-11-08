//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_list_delete_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list_delete_response_collection.g.dart';

/// ListsListDeleteResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ListsListDeleteResponseCollection implements ListsApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListDeleteResponseCollection> get serializer => _$ListsListDeleteResponseCollectionSerializer();
}

class _$ListsListDeleteResponseCollectionSerializer implements PrimitiveSerializer<ListsListDeleteResponseCollection> {
  @override
  final Iterable<Type> types = const [ListsListDeleteResponseCollection];

  @override
  final String wireName = r'ListsListDeleteResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListDeleteResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ListsApiResponseCommonResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListDeleteResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsListDeleteResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsListDeleteResponseCollection)) as $ListsListDeleteResponseCollection;
  }
}

/// a concrete implementation of [ListsListDeleteResponseCollection], since [ListsListDeleteResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsListDeleteResponseCollection implements ListsListDeleteResponseCollection, Built<$ListsListDeleteResponseCollection, $ListsListDeleteResponseCollectionBuilder> {
  $ListsListDeleteResponseCollection._();

  factory $ListsListDeleteResponseCollection([void Function($ListsListDeleteResponseCollectionBuilder)? updates]) = _$$ListsListDeleteResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsListDeleteResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsListDeleteResponseCollection> get serializer => _$$ListsListDeleteResponseCollectionSerializer();
}

class _$$ListsListDeleteResponseCollectionSerializer implements PrimitiveSerializer<$ListsListDeleteResponseCollection> {
  @override
  final Iterable<Type> types = const [$ListsListDeleteResponseCollection, _$$ListsListDeleteResponseCollection];

  @override
  final String wireName = r'$ListsListDeleteResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ListsListDeleteResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsListDeleteResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListDeleteResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsApiResponseCommonResult),
          ) as ListsApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ListsListDeleteResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsListDeleteResponseCollectionBuilder();
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

