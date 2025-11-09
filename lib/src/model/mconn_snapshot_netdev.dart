//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_netdev.g.dart';

/// Snapshot Netdev
///
/// Properties:
/// * [name] - Name of the network device
/// * [recvBytes] - Total bytes received
/// * [recvCompressed] - Compressed packets received
/// * [recvDrop] - Packets dropped
/// * [recvErrs] - Bad packets received
/// * [recvFifo] - FIFO overruns
/// * [recvFrame] - Frame alignment errors
/// * [recvMulticast] - Multicast packets received
/// * [recvPackets] - Total packets received
/// * [sentBytes] - Total bytes transmitted
/// * [sentCarrier] - Number of packets not sent due to carrier errors
/// * [sentColls] - Number of collisions
/// * [sentCompressed] - Number of compressed packets transmitted
/// * [sentDrop] - Number of packets dropped during transmission
/// * [sentErrs] - Number of transmission errors
/// * [sentFifo] - FIFO overruns
/// * [sentPackets] - Total packets transmitted
/// * [connectorId] - Connector identifier
@BuiltValue()
abstract class MconnSnapshotNetdev implements Built<MconnSnapshotNetdev, MconnSnapshotNetdevBuilder> {
  /// Name of the network device
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Total bytes received
  @BuiltValueField(wireName: r'recv_bytes')
  num get recvBytes;

  /// Compressed packets received
  @BuiltValueField(wireName: r'recv_compressed')
  num get recvCompressed;

  /// Packets dropped
  @BuiltValueField(wireName: r'recv_drop')
  num get recvDrop;

  /// Bad packets received
  @BuiltValueField(wireName: r'recv_errs')
  num get recvErrs;

  /// FIFO overruns
  @BuiltValueField(wireName: r'recv_fifo')
  num get recvFifo;

  /// Frame alignment errors
  @BuiltValueField(wireName: r'recv_frame')
  num get recvFrame;

  /// Multicast packets received
  @BuiltValueField(wireName: r'recv_multicast')
  num get recvMulticast;

  /// Total packets received
  @BuiltValueField(wireName: r'recv_packets')
  num get recvPackets;

  /// Total bytes transmitted
  @BuiltValueField(wireName: r'sent_bytes')
  num get sentBytes;

  /// Number of packets not sent due to carrier errors
  @BuiltValueField(wireName: r'sent_carrier')
  num get sentCarrier;

  /// Number of collisions
  @BuiltValueField(wireName: r'sent_colls')
  num get sentColls;

  /// Number of compressed packets transmitted
  @BuiltValueField(wireName: r'sent_compressed')
  num get sentCompressed;

  /// Number of packets dropped during transmission
  @BuiltValueField(wireName: r'sent_drop')
  num get sentDrop;

  /// Number of transmission errors
  @BuiltValueField(wireName: r'sent_errs')
  num get sentErrs;

  /// FIFO overruns
  @BuiltValueField(wireName: r'sent_fifo')
  num get sentFifo;

  /// Total packets transmitted
  @BuiltValueField(wireName: r'sent_packets')
  num get sentPackets;

  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  MconnSnapshotNetdev._();

  factory MconnSnapshotNetdev([void updates(MconnSnapshotNetdevBuilder b)]) = _$MconnSnapshotNetdev;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotNetdevBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotNetdev> get serializer => _$MconnSnapshotNetdevSerializer();
}

class _$MconnSnapshotNetdevSerializer implements PrimitiveSerializer<MconnSnapshotNetdev> {
  @override
  final Iterable<Type> types = const [MconnSnapshotNetdev, _$MconnSnapshotNetdev];

  @override
  final String wireName = r'MconnSnapshotNetdev';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotNetdev object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'recv_bytes';
    yield serializers.serialize(
      object.recvBytes,
      specifiedType: const FullType(num),
    );
    yield r'recv_compressed';
    yield serializers.serialize(
      object.recvCompressed,
      specifiedType: const FullType(num),
    );
    yield r'recv_drop';
    yield serializers.serialize(
      object.recvDrop,
      specifiedType: const FullType(num),
    );
    yield r'recv_errs';
    yield serializers.serialize(
      object.recvErrs,
      specifiedType: const FullType(num),
    );
    yield r'recv_fifo';
    yield serializers.serialize(
      object.recvFifo,
      specifiedType: const FullType(num),
    );
    yield r'recv_frame';
    yield serializers.serialize(
      object.recvFrame,
      specifiedType: const FullType(num),
    );
    yield r'recv_multicast';
    yield serializers.serialize(
      object.recvMulticast,
      specifiedType: const FullType(num),
    );
    yield r'recv_packets';
    yield serializers.serialize(
      object.recvPackets,
      specifiedType: const FullType(num),
    );
    yield r'sent_bytes';
    yield serializers.serialize(
      object.sentBytes,
      specifiedType: const FullType(num),
    );
    yield r'sent_carrier';
    yield serializers.serialize(
      object.sentCarrier,
      specifiedType: const FullType(num),
    );
    yield r'sent_colls';
    yield serializers.serialize(
      object.sentColls,
      specifiedType: const FullType(num),
    );
    yield r'sent_compressed';
    yield serializers.serialize(
      object.sentCompressed,
      specifiedType: const FullType(num),
    );
    yield r'sent_drop';
    yield serializers.serialize(
      object.sentDrop,
      specifiedType: const FullType(num),
    );
    yield r'sent_errs';
    yield serializers.serialize(
      object.sentErrs,
      specifiedType: const FullType(num),
    );
    yield r'sent_fifo';
    yield serializers.serialize(
      object.sentFifo,
      specifiedType: const FullType(num),
    );
    yield r'sent_packets';
    yield serializers.serialize(
      object.sentPackets,
      specifiedType: const FullType(num),
    );
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotNetdev object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotNetdevBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'recv_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvBytes = valueDes;
          break;
        case r'recv_compressed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvCompressed = valueDes;
          break;
        case r'recv_drop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvDrop = valueDes;
          break;
        case r'recv_errs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvErrs = valueDes;
          break;
        case r'recv_fifo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvFifo = valueDes;
          break;
        case r'recv_frame':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvFrame = valueDes;
          break;
        case r'recv_multicast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvMulticast = valueDes;
          break;
        case r'recv_packets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recvPackets = valueDes;
          break;
        case r'sent_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentBytes = valueDes;
          break;
        case r'sent_carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentCarrier = valueDes;
          break;
        case r'sent_colls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentColls = valueDes;
          break;
        case r'sent_compressed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentCompressed = valueDes;
          break;
        case r'sent_drop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentDrop = valueDes;
          break;
        case r'sent_errs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentErrs = valueDes;
          break;
        case r'sent_fifo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentFifo = valueDes;
          break;
        case r'sent_packets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentPackets = valueDes;
          break;
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotNetdev deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotNetdevBuilder();
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

