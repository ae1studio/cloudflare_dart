//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_address_maps_ip.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_address_maps_membership.dart';
import 'package:cloudflare_dart/src/model/addressing_address_maps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_full_response_all_of_result.g.dart';

/// AddressingFullResponseAllOfResult
///
/// Properties:
/// * [canDelete] - If set to false, then the Address Map cannot be deleted via API. This is true for Cloudflare-managed maps.
/// * [canModifyIps] - If set to false, then the IPs on the Address Map cannot be modified via the API. This is true for Cloudflare-managed maps.
/// * [createdAt] 
/// * [defaultSni] - If you have legacy TLS clients which do not send the TLS server name indicator, then you can specify one default SNI on the map. If Cloudflare receives a TLS handshake from a client without an SNI, it will respond with the default SNI on those IPs. The default SNI can be any valid zone or subdomain owned by the account.
/// * [description] - An optional description field which may be used to describe the types of IPs or zones on the map.
/// * [enabled] - Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled.
/// * [id] - Identifier of an Address Map.
/// * [modifiedAt] 
/// * [ips] - The set of IPs on the Address Map.
/// * [memberships] - Zones and Accounts which will be assigned IPs on this Address Map. A zone membership will take priority over an account membership.
@BuiltValue()
abstract class AddressingFullResponseAllOfResult implements AddressingAddressMaps, Built<AddressingFullResponseAllOfResult, AddressingFullResponseAllOfResultBuilder> {
  /// The set of IPs on the Address Map.
  @BuiltValueField(wireName: r'ips')
  BuiltList<AddressingAddressMapsIp>? get ips;

  /// Zones and Accounts which will be assigned IPs on this Address Map. A zone membership will take priority over an account membership.
  @BuiltValueField(wireName: r'memberships')
  BuiltList<AddressingAddressMapsMembership>? get memberships;

  AddressingFullResponseAllOfResult._();

  factory AddressingFullResponseAllOfResult([void updates(AddressingFullResponseAllOfResultBuilder b)]) = _$AddressingFullResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingFullResponseAllOfResultBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingFullResponseAllOfResult> get serializer => _$AddressingFullResponseAllOfResultSerializer();
}

class _$AddressingFullResponseAllOfResultSerializer implements PrimitiveSerializer<AddressingFullResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AddressingFullResponseAllOfResult, _$AddressingFullResponseAllOfResult];

  @override
  final String wireName = r'AddressingFullResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingFullResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canModifyIps != null) {
      yield r'can_modify_ips';
      yield serializers.serialize(
        object.canModifyIps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.canDelete != null) {
      yield r'can_delete';
      yield serializers.serialize(
        object.canDelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ips != null) {
      yield r'ips';
      yield serializers.serialize(
        object.ips,
        specifiedType: const FullType(BuiltList, [FullType(AddressingAddressMapsIp)]),
      );
    }
    if (object.memberships != null) {
      yield r'memberships';
      yield serializers.serialize(
        object.memberships,
        specifiedType: const FullType(BuiltList, [FullType(AddressingAddressMapsMembership)]),
      );
    }
    if (object.defaultSni != null) {
      yield r'default_sni';
      yield serializers.serialize(
        object.defaultSni,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingFullResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingFullResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_modify_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canModifyIps = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'can_delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canDelete = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressingAddressMapsIp)]),
          ) as BuiltList<AddressingAddressMapsIp>;
          result.ips.replace(valueDes);
          break;
        case r'memberships':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressingAddressMapsMembership)]),
          ) as BuiltList<AddressingAddressMapsMembership>;
          result.memberships.replace(valueDes);
          break;
        case r'default_sni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultSni = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingFullResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingFullResponseAllOfResultBuilder();
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

