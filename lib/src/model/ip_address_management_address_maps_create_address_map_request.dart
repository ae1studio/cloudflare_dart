//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_address_maps_membership_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_address_maps_create_address_map_request.g.dart';

/// IpAddressManagementAddressMapsCreateAddressMapRequest
///
/// Properties:
/// * [description] - An optional description field which may be used to describe the types of IPs or zones on the map.
/// * [enabled] - Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled.
/// * [ips] 
/// * [memberships] - Zones and Accounts which will be assigned IPs on this Address Map. A zone membership will take priority over an account membership.
@BuiltValue()
abstract class IpAddressManagementAddressMapsCreateAddressMapRequest implements Built<IpAddressManagementAddressMapsCreateAddressMapRequest, IpAddressManagementAddressMapsCreateAddressMapRequestBuilder> {
  /// An optional description field which may be used to describe the types of IPs or zones on the map.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'ips')
  BuiltList<String>? get ips;

  /// Zones and Accounts which will be assigned IPs on this Address Map. A zone membership will take priority over an account membership.
  @BuiltValueField(wireName: r'memberships')
  BuiltList<AddressingAddressMapsMembershipRequest>? get memberships;

  IpAddressManagementAddressMapsCreateAddressMapRequest._();

  factory IpAddressManagementAddressMapsCreateAddressMapRequest([void updates(IpAddressManagementAddressMapsCreateAddressMapRequestBuilder b)]) = _$IpAddressManagementAddressMapsCreateAddressMapRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementAddressMapsCreateAddressMapRequestBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementAddressMapsCreateAddressMapRequest> get serializer => _$IpAddressManagementAddressMapsCreateAddressMapRequestSerializer();
}

class _$IpAddressManagementAddressMapsCreateAddressMapRequestSerializer implements PrimitiveSerializer<IpAddressManagementAddressMapsCreateAddressMapRequest> {
  @override
  final Iterable<Type> types = const [IpAddressManagementAddressMapsCreateAddressMapRequest, _$IpAddressManagementAddressMapsCreateAddressMapRequest];

  @override
  final String wireName = r'IpAddressManagementAddressMapsCreateAddressMapRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementAddressMapsCreateAddressMapRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.ips != null) {
      yield r'ips';
      yield serializers.serialize(
        object.ips,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.memberships != null) {
      yield r'memberships';
      yield serializers.serialize(
        object.memberships,
        specifiedType: const FullType(BuiltList, [FullType(AddressingAddressMapsMembershipRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementAddressMapsCreateAddressMapRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementAddressMapsCreateAddressMapRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'memberships':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressingAddressMapsMembershipRequest)]),
          ) as BuiltList<AddressingAddressMapsMembershipRequest>;
          result.memberships.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementAddressMapsCreateAddressMapRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementAddressMapsCreateAddressMapRequestBuilder();
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

