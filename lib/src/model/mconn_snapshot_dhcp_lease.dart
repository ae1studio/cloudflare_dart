//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_dhcp_lease.g.dart';

/// Snapshot DHCP lease
///
/// Properties:
/// * [clientId] - Client ID of the device the IP Address was leased to
/// * [connectorId] - Connector identifier
/// * [expiryTime] - Expiry time of the DHCP lease (seconds since the Unix epoch)
/// * [hostname] - Hostname of the device the IP Address was leased to
/// * [interfaceName] - Name of the network interface
/// * [ipAddress] - IP Address that was leased
/// * [macAddress] - MAC Address of the device the IP Address was leased to
@BuiltValue()
abstract class MconnSnapshotDhcpLease implements Built<MconnSnapshotDhcpLease, MconnSnapshotDhcpLeaseBuilder> {
  /// Client ID of the device the IP Address was leased to
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  /// Expiry time of the DHCP lease (seconds since the Unix epoch)
  @BuiltValueField(wireName: r'expiry_time')
  num get expiryTime;

  /// Hostname of the device the IP Address was leased to
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// Name of the network interface
  @BuiltValueField(wireName: r'interface_name')
  String get interfaceName;

  /// IP Address that was leased
  @BuiltValueField(wireName: r'ip_address')
  String get ipAddress;

  /// MAC Address of the device the IP Address was leased to
  @BuiltValueField(wireName: r'mac_address')
  String get macAddress;

  MconnSnapshotDhcpLease._();

  factory MconnSnapshotDhcpLease([void updates(MconnSnapshotDhcpLeaseBuilder b)]) = _$MconnSnapshotDhcpLease;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotDhcpLeaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotDhcpLease> get serializer => _$MconnSnapshotDhcpLeaseSerializer();
}

class _$MconnSnapshotDhcpLeaseSerializer implements PrimitiveSerializer<MconnSnapshotDhcpLease> {
  @override
  final Iterable<Type> types = const [MconnSnapshotDhcpLease, _$MconnSnapshotDhcpLease];

  @override
  final String wireName = r'MconnSnapshotDhcpLease';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotDhcpLease object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    yield r'expiry_time';
    yield serializers.serialize(
      object.expiryTime,
      specifiedType: const FullType(num),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'interface_name';
    yield serializers.serialize(
      object.interfaceName,
      specifiedType: const FullType(String),
    );
    yield r'ip_address';
    yield serializers.serialize(
      object.ipAddress,
      specifiedType: const FullType(String),
    );
    yield r'mac_address';
    yield serializers.serialize(
      object.macAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotDhcpLease object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotDhcpLeaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'expiry_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expiryTime = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'interface_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceName = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'mac_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.macAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotDhcpLease deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotDhcpLeaseBuilder();
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

