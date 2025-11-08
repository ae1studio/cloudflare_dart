//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/lists_list_delete_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_delete_a_list4_xx_response.g.dart';

/// ListsDeleteAList4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class ListsDeleteAList4XXResponse implements ListsApiResponseCommonFailure, ListsListDeleteResponseCollection, Built<ListsDeleteAList4XXResponse, ListsDeleteAList4XXResponseBuilder> {
  ListsDeleteAList4XXResponse._();

  factory ListsDeleteAList4XXResponse([void updates(ListsDeleteAList4XXResponseBuilder b)]) = _$ListsDeleteAList4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsDeleteAList4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsDeleteAList4XXResponse> get serializer => _$ListsDeleteAList4XXResponseSerializer();
}

class _$ListsDeleteAList4XXResponseSerializer implements PrimitiveSerializer<ListsDeleteAList4XXResponse> {
  @override
  final Iterable<Type> types = const [ListsDeleteAList4XXResponse, _$ListsDeleteAList4XXResponse];

  @override
  final String wireName = r'ListsDeleteAList4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsDeleteAList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ListsListDeleteResponseCollectionAllOfResult),
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
    ListsDeleteAList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsDeleteAList4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsListDeleteResponseCollectionAllOfResult),
          ) as ListsListDeleteResponseCollectionAllOfResult;
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
  ListsDeleteAList4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsDeleteAList4XXResponseBuilder();
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

class ListsDeleteAList4XXResponseResultEnum extends EnumClass {


  static Serializer<ListsDeleteAList4XXResponseResultEnum> get serializer => _$listsDeleteAList4XXResponseResultSerializer;

  const ListsDeleteAList4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ListsDeleteAList4XXResponseResultEnum> get values => _$listsDeleteAList4XXResponseResultValues;
  static ListsDeleteAList4XXResponseResultEnum valueOf(String name) => _$listsDeleteAList4XXResponseResultValueOf(name);
}

