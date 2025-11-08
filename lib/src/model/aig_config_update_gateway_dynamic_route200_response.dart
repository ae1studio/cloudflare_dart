//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_update_gateway_dynamic_route200_response.g.dart';

/// AigConfigUpdateGatewayDynamicRoute200Response
///
/// Properties:
/// * [route] 
/// * [success] 
@BuiltValue()
abstract class AigConfigUpdateGatewayDynamicRoute200Response implements Built<AigConfigUpdateGatewayDynamicRoute200Response, AigConfigUpdateGatewayDynamicRoute200ResponseBuilder> {
  @BuiltValueField(wireName: r'route')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner get route;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigUpdateGatewayDynamicRoute200Response._();

  factory AigConfigUpdateGatewayDynamicRoute200Response([void updates(AigConfigUpdateGatewayDynamicRoute200ResponseBuilder b)]) = _$AigConfigUpdateGatewayDynamicRoute200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigUpdateGatewayDynamicRoute200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigUpdateGatewayDynamicRoute200Response> get serializer => _$AigConfigUpdateGatewayDynamicRoute200ResponseSerializer();
}

class _$AigConfigUpdateGatewayDynamicRoute200ResponseSerializer implements PrimitiveSerializer<AigConfigUpdateGatewayDynamicRoute200Response> {
  @override
  final Iterable<Type> types = const [AigConfigUpdateGatewayDynamicRoute200Response, _$AigConfigUpdateGatewayDynamicRoute200Response];

  @override
  final String wireName = r'AigConfigUpdateGatewayDynamicRoute200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigUpdateGatewayDynamicRoute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'route';
    yield serializers.serialize(
      object.route,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner),
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
    AigConfigUpdateGatewayDynamicRoute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigUpdateGatewayDynamicRoute200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner;
          result.route.replace(valueDes);
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
  AigConfigUpdateGatewayDynamicRoute200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigUpdateGatewayDynamicRoute200ResponseBuilder();
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

