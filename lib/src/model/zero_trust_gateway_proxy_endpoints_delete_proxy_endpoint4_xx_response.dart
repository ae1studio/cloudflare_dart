//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_empty_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoints_delete_proxy_endpoint4_xx_response.g.dart';

/// ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayEmptyResponse, Built<ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse, ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseBuilder> {
  ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse._();

  factory ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse([void updates(ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseBuilder b)]) = _$ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse> get serializer => _$ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseSerializer();
}

class _$ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse, _$ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseBuilder();
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

class ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnum> get serializer => _$zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnumSerializer;

  const ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnum> get values => _$zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnumValues;
  static ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponseResultEnumValueOf(name);
}

