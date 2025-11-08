//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_entry_single_response.g.dart';

/// Web3ContentListEntrySingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] - Provides the API response.
@BuiltValue(instantiable: false)
abstract class Web3ContentListEntrySingleResponse implements Web3ApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ContentListEntrySingleResponse> get serializer => _$Web3ContentListEntrySingleResponseSerializer();
}

class _$Web3ContentListEntrySingleResponseSerializer implements PrimitiveSerializer<Web3ContentListEntrySingleResponse> {
  @override
  final Iterable<Type> types = const [Web3ContentListEntrySingleResponse];

  @override
  final String wireName = r'Web3ContentListEntrySingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ContentListEntrySingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Web3ApiResponseCommonResult),
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ContentListEntrySingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Web3ContentListEntrySingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Web3ContentListEntrySingleResponse)) as $Web3ContentListEntrySingleResponse;
  }
}

/// a concrete implementation of [Web3ContentListEntrySingleResponse], since [Web3ContentListEntrySingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Web3ContentListEntrySingleResponse implements Web3ContentListEntrySingleResponse, Built<$Web3ContentListEntrySingleResponse, $Web3ContentListEntrySingleResponseBuilder> {
  $Web3ContentListEntrySingleResponse._();

  factory $Web3ContentListEntrySingleResponse([void Function($Web3ContentListEntrySingleResponseBuilder)? updates]) = _$$Web3ContentListEntrySingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Web3ContentListEntrySingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Web3ContentListEntrySingleResponse> get serializer => _$$Web3ContentListEntrySingleResponseSerializer();
}

class _$$Web3ContentListEntrySingleResponseSerializer implements PrimitiveSerializer<$Web3ContentListEntrySingleResponse> {
  @override
  final Iterable<Type> types = const [$Web3ContentListEntrySingleResponse, _$$Web3ContentListEntrySingleResponse];

  @override
  final String wireName = r'$Web3ContentListEntrySingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $Web3ContentListEntrySingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Web3ContentListEntrySingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ContentListEntrySingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ApiResponseCommonResult),
          ) as Web3ApiResponseCommonResult;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.resultInfo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Web3ContentListEntrySingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Web3ContentListEntrySingleResponseBuilder();
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

