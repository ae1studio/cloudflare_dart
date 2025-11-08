//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_operation.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_bulk_operation_response_single.g.dart';

/// ListsBulkOperationResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ListsBulkOperationResponseSingle implements ListsApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ListsBulkOperationResponseSingle> get serializer => _$ListsBulkOperationResponseSingleSerializer();
}

class _$ListsBulkOperationResponseSingleSerializer implements PrimitiveSerializer<ListsBulkOperationResponseSingle> {
  @override
  final Iterable<Type> types = const [ListsBulkOperationResponseSingle];

  @override
  final String wireName = r'ListsBulkOperationResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsBulkOperationResponseSingle object, {
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
    ListsBulkOperationResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsBulkOperationResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsBulkOperationResponseSingle)) as $ListsBulkOperationResponseSingle;
  }
}

/// a concrete implementation of [ListsBulkOperationResponseSingle], since [ListsBulkOperationResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsBulkOperationResponseSingle implements ListsBulkOperationResponseSingle, Built<$ListsBulkOperationResponseSingle, $ListsBulkOperationResponseSingleBuilder> {
  $ListsBulkOperationResponseSingle._();

  factory $ListsBulkOperationResponseSingle([void Function($ListsBulkOperationResponseSingleBuilder)? updates]) = _$$ListsBulkOperationResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsBulkOperationResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsBulkOperationResponseSingle> get serializer => _$$ListsBulkOperationResponseSingleSerializer();
}

class _$$ListsBulkOperationResponseSingleSerializer implements PrimitiveSerializer<$ListsBulkOperationResponseSingle> {
  @override
  final Iterable<Type> types = const [$ListsBulkOperationResponseSingle, _$$ListsBulkOperationResponseSingle];

  @override
  final String wireName = r'$ListsBulkOperationResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $ListsBulkOperationResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsBulkOperationResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsBulkOperationResponseSingleBuilder result,
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
  $ListsBulkOperationResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsBulkOperationResponseSingleBuilder();
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

