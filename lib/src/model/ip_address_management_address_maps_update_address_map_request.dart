//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_address_maps_update_address_map_request.g.dart';

/// IpAddressManagementAddressMapsUpdateAddressMapRequest
///
/// Properties:
/// * [defaultSni] - If you have legacy TLS clients which do not send the TLS server name indicator, then you can specify one default SNI on the map. If Cloudflare receives a TLS handshake from a client without an SNI, it will respond with the default SNI on those IPs. The default SNI can be any valid zone or subdomain owned by the account.
/// * [description] - An optional description field which may be used to describe the types of IPs or zones on the map.
/// * [enabled] - Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled.
@BuiltValue()
abstract class IpAddressManagementAddressMapsUpdateAddressMapRequest implements Built<IpAddressManagementAddressMapsUpdateAddressMapRequest, IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder> {
  /// If you have legacy TLS clients which do not send the TLS server name indicator, then you can specify one default SNI on the map. If Cloudflare receives a TLS handshake from a client without an SNI, it will respond with the default SNI on those IPs. The default SNI can be any valid zone or subdomain owned by the account.
  @BuiltValueField(wireName: r'default_sni')
  String? get defaultSni;

  /// An optional description field which may be used to describe the types of IPs or zones on the map.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether the Address Map is enabled or not. Cloudflare's DNS will not respond with IP addresses on an Address Map until the map is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  IpAddressManagementAddressMapsUpdateAddressMapRequest._();

  factory IpAddressManagementAddressMapsUpdateAddressMapRequest([void updates(IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder b)]) = _$IpAddressManagementAddressMapsUpdateAddressMapRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementAddressMapsUpdateAddressMapRequest> get serializer => _$IpAddressManagementAddressMapsUpdateAddressMapRequestSerializer();
}

class _$IpAddressManagementAddressMapsUpdateAddressMapRequestSerializer implements PrimitiveSerializer<IpAddressManagementAddressMapsUpdateAddressMapRequest> {
  @override
  final Iterable<Type> types = const [IpAddressManagementAddressMapsUpdateAddressMapRequest, _$IpAddressManagementAddressMapsUpdateAddressMapRequest];

  @override
  final String wireName = r'IpAddressManagementAddressMapsUpdateAddressMapRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementAddressMapsUpdateAddressMapRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementAddressMapsUpdateAddressMapRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementAddressMapsUpdateAddressMapRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder();
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

