//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/via_mcp_server_portal_destination.dart';
import 'package:cloudflare_dart/src/model/private_destination.dart';
import 'package:cloudflare_dart/src/model/public_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_destinations_inner.g.dart';

/// AccessDestinationsInner
///
/// Properties:
/// * [type] 
/// * [uri] - The URI of the destination. Public destinations' URIs can include a domain and path with [wildcards](https://developers.cloudflare.com/cloudflare-one/policies/access/app-paths/). 
/// * [cidr] - The CIDR range of the destination. Single IPs will be computed as /32.
/// * [hostname] - The hostname of the destination. Matches a valid SNI served by an HTTPS origin.
/// * [l4Protocol] - The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
/// * [portRange] - The port range of the destination. Can be a single port or a range of ports. When omitted, all ports will match. 
/// * [vnetId] - The VNET ID to match the destination. When omitted, all VNETs will match.
/// * [mcpServerId] - The MCP server id configured in ai-controls.
@BuiltValue()
abstract class AccessDestinationsInner implements Built<AccessDestinationsInner, AccessDestinationsInnerBuilder> {
  /// One Of [PrivateDestination], [PublicDestination], [ViaMCPServerPortalDestination]
  OneOf get oneOf;

  AccessDestinationsInner._();

  factory AccessDestinationsInner([void updates(AccessDestinationsInnerBuilder b)]) = _$AccessDestinationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDestinationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDestinationsInner> get serializer => _$AccessDestinationsInnerSerializer();
}

class _$AccessDestinationsInnerSerializer implements PrimitiveSerializer<AccessDestinationsInner> {
  @override
  final Iterable<Type> types = const [AccessDestinationsInner, _$AccessDestinationsInner];

  @override
  final String wireName = r'AccessDestinationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDestinationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDestinationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessDestinationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDestinationsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(PublicDestination), FullType(PrivateDestination), FullType(ViaMCPServerPortalDestination), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccessDestinationsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'public')
  static const AccessDestinationsInnerTypeEnum public = _$accessDestinationsInnerTypeEnum_public;
  @BuiltValueEnumConst(wireName: r'private')
  static const AccessDestinationsInnerTypeEnum private = _$accessDestinationsInnerTypeEnum_private;
  @BuiltValueEnumConst(wireName: r'via_mcp_server_portal')
  static const AccessDestinationsInnerTypeEnum viaMcpServerPortal = _$accessDestinationsInnerTypeEnum_viaMcpServerPortal;

  static Serializer<AccessDestinationsInnerTypeEnum> get serializer => _$accessDestinationsInnerTypeSerializer;

  const AccessDestinationsInnerTypeEnum._(String name): super(name);

  static BuiltSet<AccessDestinationsInnerTypeEnum> get values => _$accessDestinationsInnerTypeValues;
  static AccessDestinationsInnerTypeEnum valueOf(String name) => _$accessDestinationsInnerTypeValueOf(name);
}

class AccessDestinationsInnerL4ProtocolEnum extends EnumClass {

  /// The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
  @BuiltValueEnumConst(wireName: r'tcp')
  static const AccessDestinationsInnerL4ProtocolEnum tcp = _$accessDestinationsInnerL4ProtocolEnum_tcp;
  /// The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
  @BuiltValueEnumConst(wireName: r'udp')
  static const AccessDestinationsInnerL4ProtocolEnum udp = _$accessDestinationsInnerL4ProtocolEnum_udp;

  static Serializer<AccessDestinationsInnerL4ProtocolEnum> get serializer => _$accessDestinationsInnerL4ProtocolSerializer;

  const AccessDestinationsInnerL4ProtocolEnum._(String name): super(name);

  static BuiltSet<AccessDestinationsInnerL4ProtocolEnum> get values => _$accessDestinationsInnerL4ProtocolValues;
  static AccessDestinationsInnerL4ProtocolEnum valueOf(String name) => _$accessDestinationsInnerL4ProtocolValueOf(name);
}

