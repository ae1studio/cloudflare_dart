//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_dns_resolver_settings_v6.g.dart';

/// ZeroTrustGatewayDnsResolverSettingsV6
///
/// Properties:
/// * [ip] - Specify the IPv6 address of the upstream resolver.
/// * [port] - Specify a port number to use for the upstream resolver. Defaults to 53 if unspecified.
/// * [routeThroughPrivateNetwork] - Indicate whether to connect to this resolver over a private network. Must set when vnet_id set.
/// * [vnetId] - Specify an optional virtual network for this resolver. Uses default virtual network id if omitted.
@BuiltValue()
abstract class ZeroTrustGatewayDnsResolverSettingsV6 implements Built<ZeroTrustGatewayDnsResolverSettingsV6, ZeroTrustGatewayDnsResolverSettingsV6Builder> {
  /// Specify the IPv6 address of the upstream resolver.
  @BuiltValueField(wireName: r'ip')
  String get ip;

  /// Specify a port number to use for the upstream resolver. Defaults to 53 if unspecified.
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// Indicate whether to connect to this resolver over a private network. Must set when vnet_id set.
  @BuiltValueField(wireName: r'route_through_private_network')
  bool? get routeThroughPrivateNetwork;

  /// Specify an optional virtual network for this resolver. Uses default virtual network id if omitted.
  @BuiltValueField(wireName: r'vnet_id')
  String? get vnetId;

  ZeroTrustGatewayDnsResolverSettingsV6._();

  factory ZeroTrustGatewayDnsResolverSettingsV6([void updates(ZeroTrustGatewayDnsResolverSettingsV6Builder b)]) = _$ZeroTrustGatewayDnsResolverSettingsV6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayDnsResolverSettingsV6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayDnsResolverSettingsV6> get serializer => _$ZeroTrustGatewayDnsResolverSettingsV6Serializer();
}

class _$ZeroTrustGatewayDnsResolverSettingsV6Serializer implements PrimitiveSerializer<ZeroTrustGatewayDnsResolverSettingsV6> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayDnsResolverSettingsV6, _$ZeroTrustGatewayDnsResolverSettingsV6];

  @override
  final String wireName = r'ZeroTrustGatewayDnsResolverSettingsV6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayDnsResolverSettingsV6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.routeThroughPrivateNetwork != null) {
      yield r'route_through_private_network';
      yield serializers.serialize(
        object.routeThroughPrivateNetwork,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vnetId != null) {
      yield r'vnet_id';
      yield serializers.serialize(
        object.vnetId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayDnsResolverSettingsV6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayDnsResolverSettingsV6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'route_through_private_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.routeThroughPrivateNetwork = valueDes;
          break;
        case r'vnet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vnetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayDnsResolverSettingsV6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayDnsResolverSettingsV6Builder();
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

