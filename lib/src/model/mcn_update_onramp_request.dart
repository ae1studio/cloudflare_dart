//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_update_onramp_request.g.dart';

/// McnUpdateOnrampRequest
///
/// Properties:
/// * [attachedHubs] 
/// * [attachedVpcs] 
/// * [description] 
/// * [installRoutesInCloud] 
/// * [installRoutesInMagicWan] 
/// * [manageHubToHubAttachments] 
/// * [manageVpcToHubAttachments] 
/// * [name] 
/// * [vpc] 
@BuiltValue()
abstract class McnUpdateOnrampRequest implements Built<McnUpdateOnrampRequest, McnUpdateOnrampRequestBuilder> {
  @BuiltValueField(wireName: r'attached_hubs')
  BuiltList<String>? get attachedHubs;

  @BuiltValueField(wireName: r'attached_vpcs')
  BuiltList<String>? get attachedVpcs;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'install_routes_in_cloud')
  bool? get installRoutesInCloud;

  @BuiltValueField(wireName: r'install_routes_in_magic_wan')
  bool? get installRoutesInMagicWan;

  @BuiltValueField(wireName: r'manage_hub_to_hub_attachments')
  bool? get manageHubToHubAttachments;

  @BuiltValueField(wireName: r'manage_vpc_to_hub_attachments')
  bool? get manageVpcToHubAttachments;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'vpc')
  String? get vpc;

  McnUpdateOnrampRequest._();

  factory McnUpdateOnrampRequest([void updates(McnUpdateOnrampRequestBuilder b)]) = _$McnUpdateOnrampRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnUpdateOnrampRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnUpdateOnrampRequest> get serializer => _$McnUpdateOnrampRequestSerializer();
}

class _$McnUpdateOnrampRequestSerializer implements PrimitiveSerializer<McnUpdateOnrampRequest> {
  @override
  final Iterable<Type> types = const [McnUpdateOnrampRequest, _$McnUpdateOnrampRequest];

  @override
  final String wireName = r'McnUpdateOnrampRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnUpdateOnrampRequest object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.installRoutesInCloud != null) {
      yield r'install_routes_in_cloud';
      yield serializers.serialize(
        object.installRoutesInCloud,
        specifiedType: const FullType(bool),
      );
    }
    if (object.installRoutesInMagicWan != null) {
      yield r'install_routes_in_magic_wan';
      yield serializers.serialize(
        object.installRoutesInMagicWan,
        specifiedType: const FullType(bool),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    McnUpdateOnrampRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnUpdateOnrampRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  McnUpdateOnrampRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnUpdateOnrampRequestBuilder();
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

