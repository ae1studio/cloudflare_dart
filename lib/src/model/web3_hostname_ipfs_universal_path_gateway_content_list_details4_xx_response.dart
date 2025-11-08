//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_details_response.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_hostname_ipfs_universal_path_gateway_content_list_details4_xx_response.g.dart';

/// Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] - Provides the API response.
@BuiltValue()
abstract class Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse implements Web3ApiResponseCommonFailure, Web3ContentListDetailsResponse, Built<Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse, Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseBuilder> {
  Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse._();

  factory Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse([void updates(Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseBuilder b)]) = _$Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse> get serializer => _$Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseSerializer();
}

class _$Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseSerializer implements PrimitiveSerializer<Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse, _$Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse];

  @override
  final String wireName = r'Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseBuilder result,
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
  Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseBuilder();
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

class Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultEnum> get serializer => _$web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultSerializer;

  const Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultEnum> get values => _$web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultValues;
  static Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultEnum valueOf(String name) => _$web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponseResultValueOf(name);
}

