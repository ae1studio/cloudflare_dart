//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_post_gateway_dynamic_route200_response.g.dart';

/// AigConfigPostGatewayDynamicRoute200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigPostGatewayDynamicRoute200Response implements Built<AigConfigPostGatewayDynamicRoute200Response, AigConfigPostGatewayDynamicRoute200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigPostGatewayDynamicRoute200Response._();

  factory AigConfigPostGatewayDynamicRoute200Response([void updates(AigConfigPostGatewayDynamicRoute200ResponseBuilder b)]) = _$AigConfigPostGatewayDynamicRoute200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigPostGatewayDynamicRoute200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigPostGatewayDynamicRoute200Response> get serializer => _$AigConfigPostGatewayDynamicRoute200ResponseSerializer();
}

class _$AigConfigPostGatewayDynamicRoute200ResponseSerializer implements PrimitiveSerializer<AigConfigPostGatewayDynamicRoute200Response> {
  @override
  final Iterable<Type> types = const [AigConfigPostGatewayDynamicRoute200Response, _$AigConfigPostGatewayDynamicRoute200Response];

  @override
  final String wireName = r'AigConfigPostGatewayDynamicRoute200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigPostGatewayDynamicRoute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
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
    AigConfigPostGatewayDynamicRoute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigPostGatewayDynamicRoute200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner;
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
  AigConfigPostGatewayDynamicRoute200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigPostGatewayDynamicRoute200ResponseBuilder();
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

