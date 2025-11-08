//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_route_deployments200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_route_deployments200_response.g.dart';

/// AigConfigListGatewayDynamicRouteDeployments200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRouteDeployments200Response implements Built<AigConfigListGatewayDynamicRouteDeployments200Response, AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AigConfigListGatewayDynamicRouteDeployments200ResponseData get data;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigListGatewayDynamicRouteDeployments200Response._();

  factory AigConfigListGatewayDynamicRouteDeployments200Response([void updates(AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder b)]) = _$AigConfigListGatewayDynamicRouteDeployments200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRouteDeployments200Response> get serializer => _$AigConfigListGatewayDynamicRouteDeployments200ResponseSerializer();
}

class _$AigConfigListGatewayDynamicRouteDeployments200ResponseSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRouteDeployments200Response> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRouteDeployments200Response, _$AigConfigListGatewayDynamicRouteDeployments200Response];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRouteDeployments200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteDeployments200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AigConfigListGatewayDynamicRouteDeployments200ResponseData),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteDeployments200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRouteDeployments200ResponseData),
          ) as AigConfigListGatewayDynamicRouteDeployments200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRouteDeployments200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder();
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

