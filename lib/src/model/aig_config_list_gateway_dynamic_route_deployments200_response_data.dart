//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_deployment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_route_deployments200_response_data.g.dart';

/// AigConfigListGatewayDynamicRouteDeployments200ResponseData
///
/// Properties:
/// * [deployments] 
/// * [orderBy] 
/// * [orderByDirection] 
/// * [page] 
/// * [perPage] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRouteDeployments200ResponseData implements Built<AigConfigListGatewayDynamicRouteDeployments200ResponseData, AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'deployments')
  BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment> get deployments;

  @BuiltValueField(wireName: r'order_by')
  String get orderBy;

  @BuiltValueField(wireName: r'order_by_direction')
  String get orderByDirection;

  @BuiltValueField(wireName: r'page')
  num get page;

  @BuiltValueField(wireName: r'per_page')
  num get perPage;

  AigConfigListGatewayDynamicRouteDeployments200ResponseData._();

  factory AigConfigListGatewayDynamicRouteDeployments200ResponseData([void updates(AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder b)]) = _$AigConfigListGatewayDynamicRouteDeployments200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRouteDeployments200ResponseData> get serializer => _$AigConfigListGatewayDynamicRouteDeployments200ResponseDataSerializer();
}

class _$AigConfigListGatewayDynamicRouteDeployments200ResponseDataSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRouteDeployments200ResponseData> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRouteDeployments200ResponseData, _$AigConfigListGatewayDynamicRouteDeployments200ResponseData];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRouteDeployments200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteDeployments200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deployments';
    yield serializers.serialize(
      object.deployments,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment)]),
    );
    yield r'order_by';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(String),
    );
    yield r'order_by_direction';
    yield serializers.serialize(
      object.orderByDirection,
      specifiedType: const FullType(String),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(num),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteDeployments200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deployments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment)]),
          ) as BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment>;
          result.deployments.replace(valueDes);
          break;
        case r'order_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderBy = valueDes;
          break;
        case r'order_by_direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderByDirection = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRouteDeployments200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder();
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

