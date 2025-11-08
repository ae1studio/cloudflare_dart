//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoints_list_proxy_endpoints4_xx_response.g.dart';

/// ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection, Built<ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse, ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseBuilder> {
  ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse._();

  factory ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse([void updates(ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseBuilder b)]) = _$ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse> get serializer => _$ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseSerializer();
}

class _$ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse, _$ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayProxyEndpoints)]),
      );
    }
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
        specifiedType: const FullType(ZeroTrustGatewayResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayProxyEndpoints)]),
          ) as BuiltList<ZeroTrustGatewayProxyEndpoints>;
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
            specifiedType: const FullType(ZeroTrustGatewayResultInfo),
          ) as ZeroTrustGatewayResultInfo;
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
  ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseBuilder();
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

class ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultEnum> get serializer => _$zeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultSerializer;

  const ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultEnum> get values => _$zeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultValues;
  static ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponseResultValueOf(name);
}

