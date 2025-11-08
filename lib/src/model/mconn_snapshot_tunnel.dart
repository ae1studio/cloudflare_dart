//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_tunnel.g.dart';

/// Snapshot Tunnels
///
/// Properties:
/// * [connectorId] - Connector identifier
/// * [healthState] - Name of tunnel health state (unknown, healthy, degraded, down)
/// * [healthValue] - Numeric value associated with tunnel state (0 = unknown, 1 = healthy, 2 = degraded, 3 = down)
/// * [interfaceName] - The tunnel interface name (i.e. xfrm1, xfrm3.99, etc.)
/// * [probedMtu] - MTU as measured between the two ends of the tunnel
/// * [tunnelId] - Tunnel identifier
@BuiltValue()
abstract class MconnSnapshotTunnel implements Built<MconnSnapshotTunnel, MconnSnapshotTunnelBuilder> {
  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  /// Name of tunnel health state (unknown, healthy, degraded, down)
  @BuiltValueField(wireName: r'health_state')
  String get healthState;

  /// Numeric value associated with tunnel state (0 = unknown, 1 = healthy, 2 = degraded, 3 = down)
  @BuiltValueField(wireName: r'health_value')
  num get healthValue;

  /// The tunnel interface name (i.e. xfrm1, xfrm3.99, etc.)
  @BuiltValueField(wireName: r'interface_name')
  String get interfaceName;

  /// MTU as measured between the two ends of the tunnel
  @BuiltValueField(wireName: r'probed_mtu')
  num? get probedMtu;

  /// Tunnel identifier
  @BuiltValueField(wireName: r'tunnel_id')
  String get tunnelId;

  MconnSnapshotTunnel._();

  factory MconnSnapshotTunnel([void updates(MconnSnapshotTunnelBuilder b)]) = _$MconnSnapshotTunnel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotTunnelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotTunnel> get serializer => _$MconnSnapshotTunnelSerializer();
}

class _$MconnSnapshotTunnelSerializer implements PrimitiveSerializer<MconnSnapshotTunnel> {
  @override
  final Iterable<Type> types = const [MconnSnapshotTunnel, _$MconnSnapshotTunnel];

  @override
  final String wireName = r'MconnSnapshotTunnel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    yield r'health_state';
    yield serializers.serialize(
      object.healthState,
      specifiedType: const FullType(String),
    );
    yield r'health_value';
    yield serializers.serialize(
      object.healthValue,
      specifiedType: const FullType(num),
    );
    yield r'interface_name';
    yield serializers.serialize(
      object.interfaceName,
      specifiedType: const FullType(String),
    );
    if (object.probedMtu != null) {
      yield r'probed_mtu';
      yield serializers.serialize(
        object.probedMtu,
        specifiedType: const FullType(num),
      );
    }
    yield r'tunnel_id';
    yield serializers.serialize(
      object.tunnelId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotTunnelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'health_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.healthState = valueDes;
          break;
        case r'health_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.healthValue = valueDes;
          break;
        case r'interface_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceName = valueDes;
          break;
        case r'probed_mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.probedMtu = valueDes;
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotTunnel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotTunnelBuilder();
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

