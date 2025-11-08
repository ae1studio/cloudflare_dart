//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoints_components_schemas_single_response.g.dart';

/// ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse implements ZeroTrustGatewayApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  ZeroTrustGatewayProxyEndpoints? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse> get serializer => _$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseSerializer();
}

class _$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse object, {
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
    ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse)) as $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse;
  }
}

/// a concrete implementation of [ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse], since [ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse implements ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse, Built<$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse, $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder> {
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse._();

  factory $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse([void Function($ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder)? updates]) = _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse> get serializer => _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseSerializer();
}

class _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse, _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse];

  @override
  final String wireName = r'$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder result,
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
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder();
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

