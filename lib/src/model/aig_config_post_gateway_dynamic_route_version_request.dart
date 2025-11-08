//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_post_gateway_dynamic_route_version_request.g.dart';

/// AigConfigPostGatewayDynamicRouteVersionRequest
///
/// Properties:
/// * [comment] 
/// * [elements] 
@BuiltValue()
abstract class AigConfigPostGatewayDynamicRouteVersionRequest implements Built<AigConfigPostGatewayDynamicRouteVersionRequest, AigConfigPostGatewayDynamicRouteVersionRequestBuilder> {
  @BuiltValueField(wireName: r'comment')
  String get comment;

  @BuiltValueField(wireName: r'elements')
  BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner> get elements;

  AigConfigPostGatewayDynamicRouteVersionRequest._();

  factory AigConfigPostGatewayDynamicRouteVersionRequest([void updates(AigConfigPostGatewayDynamicRouteVersionRequestBuilder b)]) = _$AigConfigPostGatewayDynamicRouteVersionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigPostGatewayDynamicRouteVersionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigPostGatewayDynamicRouteVersionRequest> get serializer => _$AigConfigPostGatewayDynamicRouteVersionRequestSerializer();
}

class _$AigConfigPostGatewayDynamicRouteVersionRequestSerializer implements PrimitiveSerializer<AigConfigPostGatewayDynamicRouteVersionRequest> {
  @override
  final Iterable<Type> types = const [AigConfigPostGatewayDynamicRouteVersionRequest, _$AigConfigPostGatewayDynamicRouteVersionRequest];

  @override
  final String wireName = r'AigConfigPostGatewayDynamicRouteVersionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigPostGatewayDynamicRouteVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'elements';
    yield serializers.serialize(
      object.elements,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigPostGatewayDynamicRouteVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigPostGatewayDynamicRouteVersionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner)]),
          ) as BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>;
          result.elements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigPostGatewayDynamicRouteVersionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigPostGatewayDynamicRouteVersionRequestBuilder();
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

