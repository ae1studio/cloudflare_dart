//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_post_gateway_dynamic_route_request.g.dart';

/// AigConfigPostGatewayDynamicRouteRequest
///
/// Properties:
/// * [elements] 
/// * [name] 
@BuiltValue()
abstract class AigConfigPostGatewayDynamicRouteRequest implements Built<AigConfigPostGatewayDynamicRouteRequest, AigConfigPostGatewayDynamicRouteRequestBuilder> {
  @BuiltValueField(wireName: r'elements')
  BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner> get elements;

  @BuiltValueField(wireName: r'name')
  String get name;

  AigConfigPostGatewayDynamicRouteRequest._();

  factory AigConfigPostGatewayDynamicRouteRequest([void updates(AigConfigPostGatewayDynamicRouteRequestBuilder b)]) = _$AigConfigPostGatewayDynamicRouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigPostGatewayDynamicRouteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigPostGatewayDynamicRouteRequest> get serializer => _$AigConfigPostGatewayDynamicRouteRequestSerializer();
}

class _$AigConfigPostGatewayDynamicRouteRequestSerializer implements PrimitiveSerializer<AigConfigPostGatewayDynamicRouteRequest> {
  @override
  final Iterable<Type> types = const [AigConfigPostGatewayDynamicRouteRequest, _$AigConfigPostGatewayDynamicRouteRequest];

  @override
  final String wireName = r'AigConfigPostGatewayDynamicRouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigPostGatewayDynamicRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'elements';
    yield serializers.serialize(
      object.elements,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigPostGatewayDynamicRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigPostGatewayDynamicRouteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner)]),
          ) as BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>;
          result.elements.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigPostGatewayDynamicRouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigPostGatewayDynamicRouteRequestBuilder();
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

