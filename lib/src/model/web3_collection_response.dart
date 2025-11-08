//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_web3_hostname.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/web3_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_collection_response.g.dart';

/// Web3CollectionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class Web3CollectionResponse implements Web3ApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<Web3CollectionResponse> get serializer => _$Web3CollectionResponseSerializer();
}

class _$Web3CollectionResponseSerializer implements PrimitiveSerializer<Web3CollectionResponse> {
  @override
  final Iterable<Type> types = const [Web3CollectionResponse];

  @override
  final String wireName = r'Web3CollectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3CollectionResponse object, {
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
    Web3CollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Web3CollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Web3CollectionResponse)) as $Web3CollectionResponse;
  }
}

/// a concrete implementation of [Web3CollectionResponse], since [Web3CollectionResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Web3CollectionResponse implements Web3CollectionResponse, Built<$Web3CollectionResponse, $Web3CollectionResponseBuilder> {
  $Web3CollectionResponse._();

  factory $Web3CollectionResponse([void Function($Web3CollectionResponseBuilder)? updates]) = _$$Web3CollectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Web3CollectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Web3CollectionResponse> get serializer => _$$Web3CollectionResponseSerializer();
}

class _$$Web3CollectionResponseSerializer implements PrimitiveSerializer<$Web3CollectionResponse> {
  @override
  final Iterable<Type> types = const [$Web3CollectionResponse, _$$Web3CollectionResponse];

  @override
  final String wireName = r'$Web3CollectionResponse';

  @override
  Object serialize(
    Serializers serializers,
    $Web3CollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Web3CollectionResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3CollectionResponseBuilder result,
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
  $Web3CollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Web3CollectionResponseBuilder();
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

