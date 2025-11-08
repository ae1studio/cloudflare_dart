//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_item_response_single.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_get_a_list_item4_xx_response.g.dart';

/// ListsGetAListItem4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class ListsGetAListItem4XXResponse implements ListsApiResponseCommonFailure, ListsItemResponseSingle, Built<ListsGetAListItem4XXResponse, ListsGetAListItem4XXResponseBuilder> {
  ListsGetAListItem4XXResponse._();

  factory ListsGetAListItem4XXResponse([void updates(ListsGetAListItem4XXResponseBuilder b)]) = _$ListsGetAListItem4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsGetAListItem4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsGetAListItem4XXResponse> get serializer => _$ListsGetAListItem4XXResponseSerializer();
}

class _$ListsGetAListItem4XXResponseSerializer implements PrimitiveSerializer<ListsGetAListItem4XXResponse> {
  @override
  final Iterable<Type> types = const [ListsGetAListItem4XXResponse, _$ListsGetAListItem4XXResponse];

  @override
  final String wireName = r'ListsGetAListItem4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsGetAListItem4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ListsApiResponseCommonFailureResultEnum),
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
    ListsGetAListItem4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsGetAListItem4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ListsApiResponseCommonFailureResultEnum),
          ) as ListsApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  ListsGetAListItem4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsGetAListItem4XXResponseBuilder();
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

class ListsGetAListItem4XXResponseResultEnum extends EnumClass {


  static Serializer<ListsGetAListItem4XXResponseResultEnum> get serializer => _$listsGetAListItem4XXResponseResultSerializer;

  const ListsGetAListItem4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ListsGetAListItem4XXResponseResultEnum> get values => _$listsGetAListItem4XXResponseResultValues;
  static ListsGetAListItem4XXResponseResultEnum valueOf(String name) => _$listsGetAListItem4XXResponseResultValueOf(name);
}

