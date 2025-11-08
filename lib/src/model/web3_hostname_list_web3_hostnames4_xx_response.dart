//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_collection_response.dart';
import 'package:cloudflare_dart/src/model/web3_result_info.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_hostname_list_web3_hostnames4_xx_response.g.dart';

/// Web3HostnameListWeb3Hostnames4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class Web3HostnameListWeb3Hostnames4XXResponse implements Web3ApiResponseCommonFailure, Web3CollectionResponse, Built<Web3HostnameListWeb3Hostnames4XXResponse, Web3HostnameListWeb3Hostnames4XXResponseBuilder> {
  Web3HostnameListWeb3Hostnames4XXResponse._();

  factory Web3HostnameListWeb3Hostnames4XXResponse([void updates(Web3HostnameListWeb3Hostnames4XXResponseBuilder b)]) = _$Web3HostnameListWeb3Hostnames4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3HostnameListWeb3Hostnames4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3HostnameListWeb3Hostnames4XXResponse> get serializer => _$Web3HostnameListWeb3Hostnames4XXResponseSerializer();
}

class _$Web3HostnameListWeb3Hostnames4XXResponseSerializer implements PrimitiveSerializer<Web3HostnameListWeb3Hostnames4XXResponse> {
  @override
  final Iterable<Type> types = const [Web3HostnameListWeb3Hostnames4XXResponse, _$Web3HostnameListWeb3Hostnames4XXResponse];

  @override
  final String wireName = r'Web3HostnameListWeb3Hostnames4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3HostnameListWeb3Hostnames4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(Web3ApiResponseCommonFailureResultEnum),
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
    Web3HostnameListWeb3Hostnames4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3HostnameListWeb3Hostnames4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Web3ApiResponseCommonFailureResultEnum),
          ) as Web3ApiResponseCommonFailureResultEnum?;
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
  Web3HostnameListWeb3Hostnames4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3HostnameListWeb3Hostnames4XXResponseBuilder();
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

class Web3HostnameListWeb3Hostnames4XXResponseResultEnum extends EnumClass {


  static Serializer<Web3HostnameListWeb3Hostnames4XXResponseResultEnum> get serializer => _$web3HostnameListWeb3Hostnames4XXResponseResultSerializer;

  const Web3HostnameListWeb3Hostnames4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<Web3HostnameListWeb3Hostnames4XXResponseResultEnum> get values => _$web3HostnameListWeb3Hostnames4XXResponseResultValues;
  static Web3HostnameListWeb3Hostnames4XXResponseResultEnum valueOf(String name) => _$web3HostnameListWeb3Hostnames4XXResponseResultValueOf(name);
}

