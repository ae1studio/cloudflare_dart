//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_cost.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_cloud_platform_client.dart';
import 'package:cloudflare_dart/src/model/mcn_cloud_type.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details_section.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/mcn_observation.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resource_details.g.dart';

/// McnResourceDetails
///
/// Properties:
/// * [accountId] 
/// * [cloudType] 
/// * [config] 
/// * [deploymentProvider] 
/// * [id] 
/// * [managed] 
/// * [monthlyCostEstimate] 
/// * [name] 
/// * [nativeId] 
/// * [observations] 
/// * [providerIds] 
/// * [providerNamesById] 
/// * [region] 
/// * [resourceGroup] 
/// * [resourceType] 
/// * [sections] 
/// * [state] 
/// * [tags] 
/// * [updatedAt] 
/// * [url] 
/// * [managedBy] 
@BuiltValue()
abstract class McnResourceDetails implements Built<McnResourceDetails, McnResourceDetailsBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'cloud_type')
  McnCloudType get cloudType;
  // enum cloudTypeEnum {  AWS,  AZURE,  GOOGLE,  CLOUDFLARE,  };

  @BuiltValueField(wireName: r'config')
  BuiltMap<String, JsonObject?> get config;

  @BuiltValueField(wireName: r'deployment_provider')
  String get deploymentProvider;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'managed')
  bool get managed;

  @BuiltValueField(wireName: r'monthly_cost_estimate')
  McnCost get monthlyCostEstimate;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'native_id')
  String get nativeId;

  @BuiltValueField(wireName: r'observations')
  BuiltMap<String, McnObservation> get observations;

  @BuiltValueField(wireName: r'provider_ids')
  BuiltList<String> get providerIds;

  @BuiltValueField(wireName: r'provider_names_by_id')
  BuiltMap<String, String> get providerNamesById;

  @BuiltValueField(wireName: r'region')
  String get region;

  @BuiltValueField(wireName: r'resource_group')
  String get resourceGroup;

  @BuiltValueField(wireName: r'resource_type')
  McnResourceType get resourceType;
  // enum resourceTypeEnum {  aws_customer_gateway,  aws_egress_only_internet_gateway,  aws_internet_gateway,  aws_instance,  aws_network_interface,  aws_route,  aws_route_table,  aws_route_table_association,  aws_subnet,  aws_vpc,  aws_vpc_ipv4_cidr_block_association,  aws_vpn_connection,  aws_vpn_connection_route,  aws_vpn_gateway,  aws_security_group,  aws_vpc_security_group_ingress_rule,  aws_vpc_security_group_egress_rule,  aws_ec2_managed_prefix_list,  aws_ec2_transit_gateway,  aws_ec2_transit_gateway_prefix_list_reference,  aws_ec2_transit_gateway_vpc_attachment,  azurerm_application_security_group,  azurerm_lb,  azurerm_lb_backend_address_pool,  azurerm_lb_nat_pool,  azurerm_lb_nat_rule,  azurerm_lb_rule,  azurerm_local_network_gateway,  azurerm_network_interface,  azurerm_network_interface_application_security_group_association,  azurerm_network_interface_backend_address_pool_association,  azurerm_network_interface_security_group_association,  azurerm_network_security_group,  azurerm_public_ip,  azurerm_route,  azurerm_route_table,  azurerm_subnet,  azurerm_subnet_route_table_association,  azurerm_virtual_machine,  azurerm_virtual_network_gateway_connection,  azurerm_virtual_network,  azurerm_virtual_network_gateway,  google_compute_network,  google_compute_subnetwork,  google_compute_vpn_gateway,  google_compute_vpn_tunnel,  google_compute_route,  google_compute_address,  google_compute_global_address,  google_compute_router,  google_compute_interconnect_attachment,  google_compute_ha_vpn_gateway,  google_compute_forwarding_rule,  google_compute_network_firewall_policy,  google_compute_network_firewall_policy_rule,  cloudflare_static_route,  cloudflare_ipsec_tunnel,  };

  @BuiltValueField(wireName: r'sections')
  BuiltList<McnResourceDetailsSection> get sections;

  @BuiltValueField(wireName: r'state')
  BuiltMap<String, JsonObject?> get state;

  @BuiltValueField(wireName: r'tags')
  BuiltMap<String, String> get tags;

  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'managed_by')
  BuiltList<McnCloudPlatformClient>? get managedBy;

  McnResourceDetails._();

  factory McnResourceDetails([void updates(McnResourceDetailsBuilder b)]) = _$McnResourceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourceDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourceDetails> get serializer => _$McnResourceDetailsSerializer();
}

class _$McnResourceDetailsSerializer implements PrimitiveSerializer<McnResourceDetails> {
  @override
  final Iterable<Type> types = const [McnResourceDetails, _$McnResourceDetails];

  @override
  final String wireName = r'McnResourceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'cloud_type';
    yield serializers.serialize(
      object.cloudType,
      specifiedType: const FullType(McnCloudType),
    );
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'deployment_provider';
    yield serializers.serialize(
      object.deploymentProvider,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'managed';
    yield serializers.serialize(
      object.managed,
      specifiedType: const FullType(bool),
    );
    yield r'monthly_cost_estimate';
    yield serializers.serialize(
      object.monthlyCostEstimate,
      specifiedType: const FullType(McnCost),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'native_id';
    yield serializers.serialize(
      object.nativeId,
      specifiedType: const FullType(String),
    );
    yield r'observations';
    yield serializers.serialize(
      object.observations,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnObservation)]),
    );
    yield r'provider_ids';
    yield serializers.serialize(
      object.providerIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'provider_names_by_id';
    yield serializers.serialize(
      object.providerNamesById,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(String),
    );
    yield r'resource_group';
    yield serializers.serialize(
      object.resourceGroup,
      specifiedType: const FullType(String),
    );
    yield r'resource_type';
    yield serializers.serialize(
      object.resourceType,
      specifiedType: const FullType(McnResourceType),
    );
    yield r'sections';
    yield serializers.serialize(
      object.sections,
      specifiedType: const FullType(BuiltList, [FullType(McnResourceDetailsSection)]),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.managedBy != null) {
      yield r'managed_by';
      yield serializers.serialize(
        object.managedBy,
        specifiedType: const FullType(BuiltList, [FullType(McnCloudPlatformClient)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'cloud_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCloudType),
          ) as McnCloudType;
          result.cloudType = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.config.replace(valueDes);
          break;
        case r'deployment_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentProvider = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.managed = valueDes;
          break;
        case r'monthly_cost_estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCost),
          ) as McnCost;
          result.monthlyCostEstimate.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'native_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nativeId = valueDes;
          break;
        case r'observations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnObservation)]),
          ) as BuiltMap<String, McnObservation>;
          result.observations.replace(valueDes);
          break;
        case r'provider_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.providerIds.replace(valueDes);
          break;
        case r'provider_names_by_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.providerNamesById.replace(valueDes);
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'resource_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceGroup = valueDes;
          break;
        case r'resource_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnResourceType),
          ) as McnResourceType;
          result.resourceType = valueDes;
          break;
        case r'sections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnResourceDetailsSection)]),
          ) as BuiltList<McnResourceDetailsSection>;
          result.sections.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.state.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.tags.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'managed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnCloudPlatformClient)]),
          ) as BuiltList<McnCloudPlatformClient>;
          result.managedBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnResourceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourceDetailsBuilder();
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

