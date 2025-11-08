//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_cloud_type.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resource_preview.g.dart';

/// McnResourcePreview
///
/// Properties:
/// * [cloudType] 
/// * [detail] 
/// * [id] 
/// * [name] 
/// * [resourceType] 
/// * [title] 
@BuiltValue()
abstract class McnResourcePreview implements Built<McnResourcePreview, McnResourcePreviewBuilder> {
  @BuiltValueField(wireName: r'cloud_type')
  McnCloudType get cloudType;
  // enum cloudTypeEnum {  AWS,  AZURE,  GOOGLE,  CLOUDFLARE,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'resource_type')
  McnResourceType get resourceType;
  // enum resourceTypeEnum {  aws_customer_gateway,  aws_egress_only_internet_gateway,  aws_internet_gateway,  aws_instance,  aws_network_interface,  aws_route,  aws_route_table,  aws_route_table_association,  aws_subnet,  aws_vpc,  aws_vpc_ipv4_cidr_block_association,  aws_vpn_connection,  aws_vpn_connection_route,  aws_vpn_gateway,  aws_security_group,  aws_vpc_security_group_ingress_rule,  aws_vpc_security_group_egress_rule,  aws_ec2_managed_prefix_list,  aws_ec2_transit_gateway,  aws_ec2_transit_gateway_prefix_list_reference,  aws_ec2_transit_gateway_vpc_attachment,  azurerm_application_security_group,  azurerm_lb,  azurerm_lb_backend_address_pool,  azurerm_lb_nat_pool,  azurerm_lb_nat_rule,  azurerm_lb_rule,  azurerm_local_network_gateway,  azurerm_network_interface,  azurerm_network_interface_application_security_group_association,  azurerm_network_interface_backend_address_pool_association,  azurerm_network_interface_security_group_association,  azurerm_network_security_group,  azurerm_public_ip,  azurerm_route,  azurerm_route_table,  azurerm_subnet,  azurerm_subnet_route_table_association,  azurerm_virtual_machine,  azurerm_virtual_network_gateway_connection,  azurerm_virtual_network,  azurerm_virtual_network_gateway,  google_compute_network,  google_compute_subnetwork,  google_compute_vpn_gateway,  google_compute_vpn_tunnel,  google_compute_route,  google_compute_address,  google_compute_global_address,  google_compute_router,  google_compute_interconnect_attachment,  google_compute_ha_vpn_gateway,  google_compute_forwarding_rule,  google_compute_network_firewall_policy,  google_compute_network_firewall_policy_rule,  cloudflare_static_route,  cloudflare_ipsec_tunnel,  };

  @BuiltValueField(wireName: r'title')
  String get title;

  McnResourcePreview._();

  factory McnResourcePreview([void updates(McnResourcePreviewBuilder b)]) = _$McnResourcePreview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourcePreviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourcePreview> get serializer => _$McnResourcePreviewSerializer();
}

class _$McnResourcePreviewSerializer implements PrimitiveSerializer<McnResourcePreview> {
  @override
  final Iterable<Type> types = const [McnResourcePreview, _$McnResourcePreview];

  @override
  final String wireName = r'McnResourcePreview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourcePreview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cloud_type';
    yield serializers.serialize(
      object.cloudType,
      specifiedType: const FullType(McnCloudType),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'resource_type';
    yield serializers.serialize(
      object.resourceType,
      specifiedType: const FullType(McnResourceType),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourcePreview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourcePreviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cloud_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCloudType),
          ) as McnCloudType;
          result.cloudType = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'resource_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnResourceType),
          ) as McnResourceType;
          result.resourceType = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnResourcePreview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourcePreviewBuilder();
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

