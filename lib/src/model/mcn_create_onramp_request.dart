//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_onramp_cloud_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_create_onramp_request.g.dart';

/// McnCreateOnrampRequest
///
/// Properties:
/// * [cloudType] 
/// * [installRoutesInCloud] 
/// * [installRoutesInMagicWan] 
/// * [name] 
/// * [type] 
/// * [adoptedHubId] 
/// * [attachedHubs] 
/// * [attachedVpcs] 
/// * [description] 
/// * [hubProviderId] 
/// * [manageHubToHubAttachments] 
/// * [manageVpcToHubAttachments] 
/// * [region] 
/// * [vpc] 
@BuiltValue()
abstract class McnCreateOnrampRequest implements Built<McnCreateOnrampRequest, McnCreateOnrampRequestBuilder> {
  @BuiltValueField(wireName: r'cloud_type')
  McnOnrampCloudType get cloudType;
  // enum cloudTypeEnum {  AWS,  AZURE,  GOOGLE,  };

  @BuiltValueField(wireName: r'install_routes_in_cloud')
  bool get installRoutesInCloud;

  @BuiltValueField(wireName: r'install_routes_in_magic_wan')
  bool get installRoutesInMagicWan;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  McnOnrampType get type;
  // enum typeEnum {  OnrampTypeSingle,  OnrampTypeHub,  };

  @BuiltValueField(wireName: r'adopted_hub_id')
  String? get adoptedHubId;

  @BuiltValueField(wireName: r'attached_hubs')
  BuiltList<String>? get attachedHubs;

  @BuiltValueField(wireName: r'attached_vpcs')
  BuiltList<String>? get attachedVpcs;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'hub_provider_id')
  String? get hubProviderId;

  @BuiltValueField(wireName: r'manage_hub_to_hub_attachments')
  bool? get manageHubToHubAttachments;

  @BuiltValueField(wireName: r'manage_vpc_to_hub_attachments')
  bool? get manageVpcToHubAttachments;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'vpc')
  String? get vpc;

  McnCreateOnrampRequest._();

  factory McnCreateOnrampRequest([void updates(McnCreateOnrampRequestBuilder b)]) = _$McnCreateOnrampRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCreateOnrampRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCreateOnrampRequest> get serializer => _$McnCreateOnrampRequestSerializer();
}

class _$McnCreateOnrampRequestSerializer implements PrimitiveSerializer<McnCreateOnrampRequest> {
  @override
  final Iterable<Type> types = const [McnCreateOnrampRequest, _$McnCreateOnrampRequest];

  @override
  final String wireName = r'McnCreateOnrampRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCreateOnrampRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cloud_type';
    yield serializers.serialize(
      object.cloudType,
      specifiedType: const FullType(McnOnrampCloudType),
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(McnOnrampType),
    );
    if (object.adoptedHubId != null) {
      yield r'adopted_hub_id';
      yield serializers.serialize(
        object.adoptedHubId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.hubProviderId != null) {
      yield r'hub_provider_id';
      yield serializers.serialize(
        object.hubProviderId,
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
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.vpc != null) {
      yield r'vpc';
      yield serializers.serialize(
        object.vpc,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCreateOnrampRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCreateOnrampRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cloud_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnOnrampCloudType),
          ) as McnOnrampCloudType;
          result.cloudType = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnOnrampType),
          ) as McnOnrampType;
          result.type = valueDes;
          break;
        case r'adopted_hub_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adoptedHubId = valueDes;
          break;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'hub_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hubProviderId = valueDes;
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
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'vpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vpc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCreateOnrampRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCreateOnrampRequestBuilder();
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

