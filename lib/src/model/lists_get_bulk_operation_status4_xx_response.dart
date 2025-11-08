//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_get_bulk_operation_status4_xx_response.g.dart';

/// ListsGetBulkOperationStatus4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class ListsGetBulkOperationStatus4XXResponse implements ListsApiResponseCommonFailure, ListsBulkOperationResponseSingle, Built<ListsGetBulkOperationStatus4XXResponse, ListsGetBulkOperationStatus4XXResponseBuilder> {
  ListsGetBulkOperationStatus4XXResponse._();

  factory ListsGetBulkOperationStatus4XXResponse([void updates(ListsGetBulkOperationStatus4XXResponseBuilder b)]) = _$ListsGetBulkOperationStatus4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsGetBulkOperationStatus4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsGetBulkOperationStatus4XXResponse> get serializer => _$ListsGetBulkOperationStatus4XXResponseSerializer();
}

class _$ListsGetBulkOperationStatus4XXResponseSerializer implements PrimitiveSerializer<ListsGetBulkOperationStatus4XXResponse> {
  @override
  final Iterable<Type> types = const [ListsGetBulkOperationStatus4XXResponse, _$ListsGetBulkOperationStatus4XXResponse];

  @override
  final String wireName = r'ListsGetBulkOperationStatus4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsGetBulkOperationStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ListsOperation),
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
    ListsGetBulkOperationStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsGetBulkOperationStatus4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsOperation),
          ) as ListsOperation;
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
  ListsGetBulkOperationStatus4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsGetBulkOperationStatus4XXResponseBuilder();
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

class ListsGetBulkOperationStatus4XXResponseResultEnum extends EnumClass {


  static Serializer<ListsGetBulkOperationStatus4XXResponseResultEnum> get serializer => _$listsGetBulkOperationStatus4XXResponseResultSerializer;

  const ListsGetBulkOperationStatus4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ListsGetBulkOperationStatus4XXResponseResultEnum> get values => _$listsGetBulkOperationStatus4XXResponseResultValues;
  static ListsGetBulkOperationStatus4XXResponseResultEnum valueOf(String name) => _$listsGetBulkOperationStatus4XXResponseResultValueOf(name);
}

