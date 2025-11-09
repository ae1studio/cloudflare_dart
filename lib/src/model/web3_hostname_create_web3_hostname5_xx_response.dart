//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/web3_single_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_hostname_create_web3_hostname5_xx_response.g.dart';

/// Web3HostnameCreateWeb3Hostname5XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] - Provides the API response.
@BuiltValue()
abstract class Web3HostnameCreateWeb3Hostname5XXResponse implements Web3ApiResponseCommonFailure, Web3SingleResponse, Built<Web3HostnameCreateWeb3Hostname5XXResponse, Web3HostnameCreateWeb3Hostname5XXResponseBuilder> {
  Web3HostnameCreateWeb3Hostname5XXResponse._();

  factory Web3HostnameCreateWeb3Hostname5XXResponse([void updates(Web3HostnameCreateWeb3Hostname5XXResponseBuilder b)]) = _$Web3HostnameCreateWeb3Hostname5XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3HostnameCreateWeb3Hostname5XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3HostnameCreateWeb3Hostname5XXResponse> get serializer => _$Web3HostnameCreateWeb3Hostname5XXResponseSerializer();
}

class _$Web3HostnameCreateWeb3Hostname5XXResponseSerializer implements PrimitiveSerializer<Web3HostnameCreateWeb3Hostname5XXResponse> {
  @override
  final Iterable<Type> types = const [Web3HostnameCreateWeb3Hostname5XXResponse, _$Web3HostnameCreateWeb3Hostname5XXResponse];

  @override
  final String wireName = r'Web3HostnameCreateWeb3Hostname5XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3HostnameCreateWeb3Hostname5XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Web3Web3Hostname),
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
    Web3HostnameCreateWeb3Hostname5XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3HostnameCreateWeb3Hostname5XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3Web3Hostname),
          ) as Web3Web3Hostname;
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
  Web3HostnameCreateWeb3Hostname5XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3HostnameCreateWeb3Hostname5XXResponseBuilder();
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

class Web3HostnameCreateWeb3Hostname5XXResponseResultEnum extends EnumClass {


  static Serializer<Web3HostnameCreateWeb3Hostname5XXResponseResultEnum> get serializer => _$web3HostnameCreateWeb3Hostname5XXResponseResultEnumSerializer;

  const Web3HostnameCreateWeb3Hostname5XXResponseResultEnum._(String name): super(name);

  static BuiltSet<Web3HostnameCreateWeb3Hostname5XXResponseResultEnum> get values => _$web3HostnameCreateWeb3Hostname5XXResponseResultEnumValues;
  static Web3HostnameCreateWeb3Hostname5XXResponseResultEnum valueOf(String name) => _$web3HostnameCreateWeb3Hostname5XXResponseResultEnumValueOf(name);
}

