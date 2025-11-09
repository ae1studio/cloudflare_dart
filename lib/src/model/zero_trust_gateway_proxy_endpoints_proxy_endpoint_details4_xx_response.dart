//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_components_schemas_single_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoints_proxy_endpoint_details4_xx_response.g.dart';

/// ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse, Built<ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse, ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder> {
  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse._();

  factory ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse([void updates(ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder b)]) = _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse> get serializer => _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseSerializer();
}

class _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse, _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayProxyEndpoints),
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
    ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayProxyEndpoints),
          ) as ZeroTrustGatewayProxyEndpoints;
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
  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder();
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

class ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum> get serializer => _$zeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumSerializer;

  const ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum> get values => _$zeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumValues;
  static ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumValueOf(name);
}

