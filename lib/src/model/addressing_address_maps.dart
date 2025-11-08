//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_address_maps.g.dart';

/// AddressingAddressMaps
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
@BuiltValue(instantiable: false)
abstract class AddressingAddressMaps  {
  /// If set to false, then the Address Map cannot be deleted via API. This is true for Cloudflare-managed maps.
  @BuiltValueField(wireName: r'can_delete')
  bool? get canDelete;

  /// If set to false, then the IPs on the Address Map cannot be modified via the API. This is true for Cloudflare-managed maps.
  @BuiltValueField(wireName: r'can_modify_ips')
  bool? get canModifyIps;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// If you have legacy TLS clients which do not send the TLS server name indicator, then you can specify one default SNI on the map. If Cloudflare receives a TLS handshake from a client without an SNI, it will respond with the default SNI on those IPs. The default SNI can be any valid zone or subdomain owned by the account.
  @BuiltValueField(wireName: r'default_sni')
  String? get defaultSni;

  /// An optional description field which may be used to describe the types of IPs or zones on the map.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Identifier of an Address Map.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingAddressMaps> get serializer => _$AddressingAddressMapsSerializer();
}

class _$AddressingAddressMapsSerializer implements PrimitiveSerializer<AddressingAddressMaps> {
  @override
  final Iterable<Type> types = const [AddressingAddressMaps];

  @override
  final String wireName = r'AddressingAddressMaps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingAddressMaps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canDelete != null) {
      yield r'can_delete';
      yield serializers.serialize(
        object.canDelete,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.defaultSni != null) {
      yield r'default_sni';
      yield serializers.serialize(
        object.defaultSni,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingAddressMaps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingAddressMaps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingAddressMaps)) as $AddressingAddressMaps;
  }
}

/// a concrete implementation of [AddressingAddressMaps], since [AddressingAddressMaps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingAddressMaps implements AddressingAddressMaps, Built<$AddressingAddressMaps, $AddressingAddressMapsBuilder> {
  $AddressingAddressMaps._();

  factory $AddressingAddressMaps([void Function($AddressingAddressMapsBuilder)? updates]) = _$$AddressingAddressMaps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingAddressMapsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingAddressMaps> get serializer => _$$AddressingAddressMapsSerializer();
}

class _$$AddressingAddressMapsSerializer implements PrimitiveSerializer<$AddressingAddressMaps> {
  @override
  final Iterable<Type> types = const [$AddressingAddressMaps, _$$AddressingAddressMaps];

  @override
  final String wireName = r'$AddressingAddressMaps';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingAddressMaps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingAddressMaps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingAddressMapsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canDelete = valueDes;
          break;
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
        case r'default_sni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultSni = valueDes;
          break;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AddressingAddressMaps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingAddressMapsBuilder();
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

