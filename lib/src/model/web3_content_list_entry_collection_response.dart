//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/web3_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_entry_collection_response.g.dart';

/// Web3ContentListEntryCollectionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class Web3ContentListEntryCollectionResponse implements Web3ApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ContentListEntryCollectionResponse> get serializer => _$Web3ContentListEntryCollectionResponseSerializer();
}

class _$Web3ContentListEntryCollectionResponseSerializer implements PrimitiveSerializer<Web3ContentListEntryCollectionResponse> {
  @override
  final Iterable<Type> types = const [Web3ContentListEntryCollectionResponse];

  @override
  final String wireName = r'Web3ContentListEntryCollectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ContentListEntryCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(Web3ResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ContentListEntryCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Web3ContentListEntryCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Web3ContentListEntryCollectionResponse)) as $Web3ContentListEntryCollectionResponse;
  }
}

/// a concrete implementation of [Web3ContentListEntryCollectionResponse], since [Web3ContentListEntryCollectionResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Web3ContentListEntryCollectionResponse implements Web3ContentListEntryCollectionResponse, Built<$Web3ContentListEntryCollectionResponse, $Web3ContentListEntryCollectionResponseBuilder> {
  $Web3ContentListEntryCollectionResponse._();

  factory $Web3ContentListEntryCollectionResponse([void Function($Web3ContentListEntryCollectionResponseBuilder)? updates]) = _$$Web3ContentListEntryCollectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Web3ContentListEntryCollectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Web3ContentListEntryCollectionResponse> get serializer => _$$Web3ContentListEntryCollectionResponseSerializer();
}

class _$$Web3ContentListEntryCollectionResponseSerializer implements PrimitiveSerializer<$Web3ContentListEntryCollectionResponse> {
  @override
  final Iterable<Type> types = const [$Web3ContentListEntryCollectionResponse, _$$Web3ContentListEntryCollectionResponse];

  @override
  final String wireName = r'$Web3ContentListEntryCollectionResponse';

  @override
  Object serialize(
    Serializers serializers,
    $Web3ContentListEntryCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Web3ContentListEntryCollectionResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ContentListEntryCollectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ResultInfo),
          ) as Web3ResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Web3ContentListEntryCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Web3ContentListEntryCollectionResponseBuilder();
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

