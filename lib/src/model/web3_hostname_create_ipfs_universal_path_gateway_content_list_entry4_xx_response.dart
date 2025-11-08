//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_hostname_create_ipfs_universal_path_gateway_content_list_entry4_xx_response.g.dart';

/// Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] - Provides the API response.
@BuiltValue()
abstract class Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse implements Web3ApiResponseCommonFailure, Web3ContentListEntrySingleResponse, Built<Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse, Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder> {
  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse._();

  factory Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse([void updates(Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder b)]) = _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse> get serializer => _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseSerializer();
}

class _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseSerializer implements PrimitiveSerializer<Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse> {
  @override
  final Iterable<Type> types = const [Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse, _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse];

  @override
  final String wireName = r'Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Web3ContentListEntry),
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
    Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ContentListEntry),
          ) as Web3ContentListEntry;
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
  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder();
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

class Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum extends EnumClass {


  static Serializer<Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum> get serializer => _$web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultSerializer;

  const Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum> get values => _$web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultValues;
  static Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum valueOf(String name) => _$web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultValueOf(name);
}

