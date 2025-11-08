//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_get_gateway_dynamic_route_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_get_gateway_dynamic_route_version200_response.g.dart';

/// AigConfigGetGatewayDynamicRouteVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigGetGatewayDynamicRouteVersion200Response implements Built<AigConfigGetGatewayDynamicRouteVersion200Response, AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AigConfigGetGatewayDynamicRouteVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigGetGatewayDynamicRouteVersion200Response._();

  factory AigConfigGetGatewayDynamicRouteVersion200Response([void updates(AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder b)]) = _$AigConfigGetGatewayDynamicRouteVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigGetGatewayDynamicRouteVersion200Response> get serializer => _$AigConfigGetGatewayDynamicRouteVersion200ResponseSerializer();
}

class _$AigConfigGetGatewayDynamicRouteVersion200ResponseSerializer implements PrimitiveSerializer<AigConfigGetGatewayDynamicRouteVersion200Response> {
  @override
  final Iterable<Type> types = const [AigConfigGetGatewayDynamicRouteVersion200Response, _$AigConfigGetGatewayDynamicRouteVersion200Response];

  @override
  final String wireName = r'AigConfigGetGatewayDynamicRouteVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigGetGatewayDynamicRouteVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AigConfigGetGatewayDynamicRouteVersion200ResponseResult),
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
    AigConfigGetGatewayDynamicRouteVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigGetGatewayDynamicRouteVersion200ResponseResult),
          ) as AigConfigGetGatewayDynamicRouteVersion200ResponseResult;
          result.result.replace(valueDes);
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
  AigConfigGetGatewayDynamicRouteVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder();
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

