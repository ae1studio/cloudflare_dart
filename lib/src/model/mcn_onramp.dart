//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_cost.dart';
import 'package:cloudflare_dart/src/model/mcn_cost_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_cloud_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_type.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_status.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_onramp.g.dart';

/// McnOnramp
///
/// Properties:
/// * [attachedHubs] 
/// * [attachedVpcs] 
/// * [cloudType] 
/// * [description] 
/// * [hub] 
/// * [id] 
/// * [installRoutesInCloud] 
/// * [installRoutesInMagicWan] 
/// * [lastAppliedAt] 
/// * [lastExportedAt] 
/// * [lastPlannedAt] 
/// * [manageHubToHubAttachments] 
/// * [manageVpcToHubAttachments] 
/// * [name] 
/// * [plannedMonthlyCostEstimate] 
/// * [plannedResources] 
/// * [plannedResourcesUnavailable] 
/// * [postApplyMonthlyCostEstimate] 
/// * [postApplyResources] 
/// * [postApplyResourcesUnavailable] 
/// * [region] 
/// * [status] 
/// * [type] 
/// * [updatedAt] 
/// * [vpc] 
/// * [vpcsById] 
/// * [vpcsByIdUnavailable] - The list of vpc IDs for which resource details failed to generate.
@BuiltValue(instantiable: false)
abstract class McnOnramp  {
  @BuiltValueField(wireName: r'attached_hubs')
  BuiltList<String>? get attachedHubs;

  @BuiltValueField(wireName: r'attached_vpcs')
  BuiltList<String>? get attachedVpcs;

  @BuiltValueField(wireName: r'cloud_type')
  McnOnrampCloudType get cloudType;
  // enum cloudTypeEnum {  AWS,  AZURE,  GOOGLE,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'hub')
  String? get hub;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'install_routes_in_cloud')
  bool get installRoutesInCloud;

  @BuiltValueField(wireName: r'install_routes_in_magic_wan')
  bool get installRoutesInMagicWan;

  @BuiltValueField(wireName: r'last_applied_at')
  String? get lastAppliedAt;

  @BuiltValueField(wireName: r'last_exported_at')
  String? get lastExportedAt;

  @BuiltValueField(wireName: r'last_planned_at')
  String? get lastPlannedAt;

  @BuiltValueField(wireName: r'manage_hub_to_hub_attachments')
  bool? get manageHubToHubAttachments;

  @BuiltValueField(wireName: r'manage_vpc_to_hub_attachments')
  bool? get manageVpcToHubAttachments;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'planned_monthly_cost_estimate')
  McnCostDiff? get plannedMonthlyCostEstimate;

  @BuiltValueField(wireName: r'planned_resources')
  BuiltList<McnResourceDiff>? get plannedResources;

  @BuiltValueField(wireName: r'planned_resources_unavailable')
  bool? get plannedResourcesUnavailable;

  @BuiltValueField(wireName: r'post_apply_monthly_cost_estimate')
  McnCost? get postApplyMonthlyCostEstimate;

  @BuiltValueField(wireName: r'post_apply_resources')
  BuiltMap<String, McnResourceDetails>? get postApplyResources;

  @BuiltValueField(wireName: r'post_apply_resources_unavailable')
  bool? get postApplyResourcesUnavailable;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'status')
  McnOnrampStatus? get status;

  @BuiltValueField(wireName: r'type')
  McnOnrampType get type;
  // enum typeEnum {  OnrampTypeSingle,  OnrampTypeHub,  };

  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  @BuiltValueField(wireName: r'vpc')
  String? get vpc;

  @BuiltValueField(wireName: r'vpcs_by_id')
  BuiltMap<String, McnResourceDetails>? get vpcsById;

  /// The list of vpc IDs for which resource details failed to generate.
  @BuiltValueField(wireName: r'vpcs_by_id_unavailable')
  BuiltList<String>? get vpcsByIdUnavailable;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnOnramp> get serializer => _$McnOnrampSerializer();
}

class _$McnOnrampSerializer implements PrimitiveSerializer<McnOnramp> {
  @override
  final Iterable<Type> types = const [McnOnramp];

  @override
  final String wireName = r'McnOnramp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnOnramp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attachedHubs != null) {
      yield r'attached_hubs';
      yield serializers.serialize(
        object.attachedHubs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.attachedVpcs != null) {
      yield r'attached_vpcs';
      yield serializers.serialize(
        object.attachedVpcs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'cloud_type';
    yield serializers.serialize(
      object.cloudType,
      specifiedType: const FullType(McnOnrampCloudType),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.hub != null) {
      yield r'hub';
      yield serializers.serialize(
        object.hub,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'install_routes_in_cloud';
    yield serializers.serialize(
      object.installRoutesInCloud,
      specifiedType: const FullType(bool),
    );
    yield r'install_routes_in_magic_wan';
    yield serializers.serialize(
      object.installRoutesInMagicWan,
      specifiedType: const FullType(bool),
    );
    if (object.lastAppliedAt != null) {
      yield r'last_applied_at';
      yield serializers.serialize(
        object.lastAppliedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastExportedAt != null) {
      yield r'last_exported_at';
      yield serializers.serialize(
        object.lastExportedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastPlannedAt != null) {
      yield r'last_planned_at';
      yield serializers.serialize(
        object.lastPlannedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.manageHubToHubAttachments != null) {
      yield r'manage_hub_to_hub_attachments';
      yield serializers.serialize(
        object.manageHubToHubAttachments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manageVpcToHubAttachments != null) {
      yield r'manage_vpc_to_hub_attachments';
      yield serializers.serialize(
        object.manageVpcToHubAttachments,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.plannedMonthlyCostEstimate != null) {
      yield r'planned_monthly_cost_estimate';
      yield serializers.serialize(
        object.plannedMonthlyCostEstimate,
        specifiedType: const FullType(McnCostDiff),
      );
    }
    if (object.plannedResources != null) {
      yield r'planned_resources';
      yield serializers.serialize(
        object.plannedResources,
        specifiedType: const FullType(BuiltList, [FullType(McnResourceDiff)]),
      );
    }
    if (object.plannedResourcesUnavailable != null) {
      yield r'planned_resources_unavailable';
      yield serializers.serialize(
        object.plannedResourcesUnavailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postApplyMonthlyCostEstimate != null) {
      yield r'post_apply_monthly_cost_estimate';
      yield serializers.serialize(
        object.postApplyMonthlyCostEstimate,
        specifiedType: const FullType(McnCost),
      );
    }
    if (object.postApplyResources != null) {
      yield r'post_apply_resources';
      yield serializers.serialize(
        object.postApplyResources,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnResourceDetails)]),
      );
    }
    if (object.postApplyResourcesUnavailable != null) {
      yield r'post_apply_resources_unavailable';
      yield serializers.serialize(
        object.postApplyResourcesUnavailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(McnOnrampStatus),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(McnOnrampType),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    if (object.vpc != null) {
      yield r'vpc';
      yield serializers.serialize(
        object.vpc,
        specifiedType: const FullType(String),
      );
    }
    if (object.vpcsById != null) {
      yield r'vpcs_by_id';
      yield serializers.serialize(
        object.vpcsById,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnResourceDetails)]),
      );
    }
    if (object.vpcsByIdUnavailable != null) {
      yield r'vpcs_by_id_unavailable';
      yield serializers.serialize(
        object.vpcsByIdUnavailable,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnOnramp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  McnOnramp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($McnOnramp)) as $McnOnramp;
  }
}

/// a concrete implementation of [McnOnramp], since [McnOnramp] is not instantiable
@BuiltValue(instantiable: true)
abstract class $McnOnramp implements McnOnramp, Built<$McnOnramp, $McnOnrampBuilder> {
  $McnOnramp._();

  factory $McnOnramp([void Function($McnOnrampBuilder)? updates]) = _$$McnOnramp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($McnOnrampBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$McnOnramp> get serializer => _$$McnOnrampSerializer();
}

class _$$McnOnrampSerializer implements PrimitiveSerializer<$McnOnramp> {
  @override
  final Iterable<Type> types = const [$McnOnramp, _$$McnOnramp];

  @override
  final String wireName = r'$McnOnramp';

  @override
  Object serialize(
    Serializers serializers,
    $McnOnramp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(McnOnramp))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnOnrampBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attached_hubs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.attachedHubs.replace(valueDes);
          break;
        case r'attached_vpcs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.attachedVpcs.replace(valueDes);
          break;
        case r'cloud_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnOnrampCloudType),
          ) as McnOnrampCloudType;
          result.cloudType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'hub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hub = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'install_routes_in_cloud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.installRoutesInCloud = valueDes;
          break;
        case r'install_routes_in_magic_wan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.installRoutesInMagicWan = valueDes;
          break;
        case r'last_applied_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastAppliedAt = valueDes;
          break;
        case r'last_exported_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastExportedAt = valueDes;
          break;
        case r'last_planned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastPlannedAt = valueDes;
          break;
        case r'manage_hub_to_hub_attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manageHubToHubAttachments = valueDes;
          break;
        case r'manage_vpc_to_hub_attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manageVpcToHubAttachments = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'planned_monthly_cost_estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCostDiff),
          ) as McnCostDiff;
          result.plannedMonthlyCostEstimate.replace(valueDes);
          break;
        case r'planned_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnResourceDiff)]),
          ) as BuiltList<McnResourceDiff>;
          result.plannedResources.replace(valueDes);
          break;
        case r'planned_resources_unavailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.plannedResourcesUnavailable = valueDes;
          break;
        case r'post_apply_monthly_cost_estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCost),
          ) as McnCost;
          result.postApplyMonthlyCostEstimate.replace(valueDes);
          break;
        case r'post_apply_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnResourceDetails)]),
          ) as BuiltMap<String, McnResourceDetails>;
          result.postApplyResources.replace(valueDes);
          break;
        case r'post_apply_resources_unavailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.postApplyResourcesUnavailable = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnOnrampStatus),
          ) as McnOnrampStatus;
          result.status.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnOnrampType),
          ) as McnOnrampType;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'vpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vpc = valueDes;
          break;
        case r'vpcs_by_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnResourceDetails)]),
          ) as BuiltMap<String, McnResourceDetails>;
          result.vpcsById.replace(valueDes);
          break;
        case r'vpcs_by_id_unavailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vpcsByIdUnavailable.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $McnOnramp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $McnOnrampBuilder();
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

