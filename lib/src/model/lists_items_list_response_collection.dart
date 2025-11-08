//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/lists_item.dart';
import 'package:cloudflare_dart/src/model/lists_items_list_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_items_list_response_collection.g.dart';

/// ListsItemsListResponseCollection
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class ListsItemsListResponseCollection implements ListsApiResponseCollection {
  @BuiltValueField(wireName: r'result_info')
  ListsItemsListResponseCollectionAllOfResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemsListResponseCollection> get serializer => _$ListsItemsListResponseCollectionSerializer();
}

class _$ListsItemsListResponseCollectionSerializer implements PrimitiveSerializer<ListsItemsListResponseCollection> {
  @override
  final Iterable<Type> types = const [ListsItemsListResponseCollection];

  @override
  final String wireName = r'ListsItemsListResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemsListResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ListsItemsListResponseCollectionAllOfResultInfo),
      );
    }
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
    ListsItemsListResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsItemsListResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsItemsListResponseCollection)) as $ListsItemsListResponseCollection;
  }
}

/// a concrete implementation of [ListsItemsListResponseCollection], since [ListsItemsListResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsItemsListResponseCollection implements ListsItemsListResponseCollection, Built<$ListsItemsListResponseCollection, $ListsItemsListResponseCollectionBuilder> {
  $ListsItemsListResponseCollection._();

  factory $ListsItemsListResponseCollection([void Function($ListsItemsListResponseCollectionBuilder)? updates]) = _$$ListsItemsListResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsItemsListResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsItemsListResponseCollection> get serializer => _$$ListsItemsListResponseCollectionSerializer();
}

class _$$ListsItemsListResponseCollectionSerializer implements PrimitiveSerializer<$ListsItemsListResponseCollection> {
  @override
  final Iterable<Type> types = const [$ListsItemsListResponseCollection, _$$ListsItemsListResponseCollection];

  @override
  final String wireName = r'$ListsItemsListResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ListsItemsListResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsItemsListResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsItemsListResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsItemsListResponseCollectionAllOfResultInfo),
          ) as ListsItemsListResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
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
  $ListsItemsListResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsItemsListResponseCollectionBuilder();
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

