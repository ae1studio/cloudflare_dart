//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_hostname_delete_web3_hostname5_xx_response.g.dart';

/// Web3HostnameDeleteWeb3Hostname5XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
@BuiltValue()
abstract class Web3HostnameDeleteWeb3Hostname5XXResponse implements Web3ApiResponseCommonFailure, Web3ApiResponseSingleId, Built<Web3HostnameDeleteWeb3Hostname5XXResponse, Web3HostnameDeleteWeb3Hostname5XXResponseBuilder> {
  Web3HostnameDeleteWeb3Hostname5XXResponse._();

  factory Web3HostnameDeleteWeb3Hostname5XXResponse([void updates(Web3HostnameDeleteWeb3Hostname5XXResponseBuilder b)]) = _$Web3HostnameDeleteWeb3Hostname5XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3HostnameDeleteWeb3Hostname5XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3HostnameDeleteWeb3Hostname5XXResponse> get serializer => _$Web3HostnameDeleteWeb3Hostname5XXResponseSerializer();
}

class _$Web3HostnameDeleteWeb3Hostname5XXResponseSerializer implements PrimitiveSerializer<Web3HostnameDeleteWeb3Hostname5XXResponse> {
  @override
  final Iterable<Type> types = const [Web3HostnameDeleteWeb3Hostname5XXResponse, _$Web3HostnameDeleteWeb3Hostname5XXResponse];

  @override
  final String wireName = r'Web3HostnameDeleteWeb3Hostname5XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3HostnameDeleteWeb3Hostname5XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(Web3ApiResponseSingleIdAllOfResult),
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
    Web3HostnameDeleteWeb3Hostname5XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3HostnameDeleteWeb3Hostname5XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Web3ApiResponseSingleIdAllOfResult),
          ) as Web3ApiResponseSingleIdAllOfResult?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3HostnameDeleteWeb3Hostname5XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3HostnameDeleteWeb3Hostname5XXResponseBuilder();
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

class Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum extends EnumClass {


  static Serializer<Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum> get serializer => _$web3HostnameDeleteWeb3Hostname5XXResponseResultSerializer;

  const Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum._(String name): super(name);

  static BuiltSet<Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum> get values => _$web3HostnameDeleteWeb3Hostname5XXResponseResultValues;
  static Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum valueOf(String name) => _$web3HostnameDeleteWeb3Hostname5XXResponseResultValueOf(name);
}

