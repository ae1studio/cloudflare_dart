//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_candidate_pairs_producing_transport_inner.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner
///
/// Properties:
/// * [availableOutgoingBitrate] 
/// * [bytesDiscardedOnSend] 
/// * [bytesReceived] 
/// * [bytesSent] 
/// * [currentRoundTripTime] 
/// * [lastPacketReceivedTimestamp] 
/// * [lastPacketSentTimestamp] 
/// * [localCandidateAddress] 
/// * [localCandidateId] 
/// * [localCandidateNetworkType] 
/// * [localCandidatePort] 
/// * [localCandidateProtocol] 
/// * [localCandidateRelatedAddress] 
/// * [localCandidateRelatedPort] 
/// * [localCandidateType] 
/// * [nominated] 
/// * [packetsDiscardedOnSend] 
/// * [packetsReceived] 
/// * [packetsSent] 
/// * [remoteCandidateAddress] 
/// * [remoteCandidateId] 
/// * [remoteCandidatePort] 
/// * [remoteCandidateProtocol] 
/// * [remoteCandidateType] 
/// * [totalRoundTripTime] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInnerBuilder> {
  @BuiltValueField(wireName: r'available_outgoing_bitrate')
  int? get availableOutgoingBitrate;

  @BuiltValueField(wireName: r'bytes_discarded_on_send')
  int? get bytesDiscardedOnSend;

  @BuiltValueField(wireName: r'bytes_received')
  int? get bytesReceived;

  @BuiltValueField(wireName: r'bytes_sent')
  int? get bytesSent;

  @BuiltValueField(wireName: r'current_round_trip_time')
  num? get currentRoundTripTime;

  @BuiltValueField(wireName: r'last_packet_received_timestamp')
  int? get lastPacketReceivedTimestamp;

  @BuiltValueField(wireName: r'last_packet_sent_timestamp')
  int? get lastPacketSentTimestamp;

  @BuiltValueField(wireName: r'local_candidate_address')
  String? get localCandidateAddress;

  @BuiltValueField(wireName: r'local_candidate_id')
  String? get localCandidateId;

  @BuiltValueField(wireName: r'local_candidate_network_type')
  String? get localCandidateNetworkType;

  @BuiltValueField(wireName: r'local_candidate_port')
  int? get localCandidatePort;

  @BuiltValueField(wireName: r'local_candidate_protocol')
  String? get localCandidateProtocol;

  @BuiltValueField(wireName: r'local_candidate_related_address')
  String? get localCandidateRelatedAddress;

  @BuiltValueField(wireName: r'local_candidate_related_port')
  int? get localCandidateRelatedPort;

  @BuiltValueField(wireName: r'local_candidate_type')
  String? get localCandidateType;

  @BuiltValueField(wireName: r'nominated')
  bool? get nominated;

  @BuiltValueField(wireName: r'packets_discarded_on_send')
  int? get packetsDiscardedOnSend;

  @BuiltValueField(wireName: r'packets_received')
  int? get packetsReceived;

  @BuiltValueField(wireName: r'packets_sent')
  int? get packetsSent;

  @BuiltValueField(wireName: r'remote_candidate_address')
  String? get remoteCandidateAddress;

  @BuiltValueField(wireName: r'remote_candidate_id')
  String? get remoteCandidateId;

  @BuiltValueField(wireName: r'remote_candidate_port')
  int? get remoteCandidatePort;

  @BuiltValueField(wireName: r'remote_candidate_protocol')
  String? get remoteCandidateProtocol;

  @BuiltValueField(wireName: r'remote_candidate_type')
  String? get remoteCandidateType;

  @BuiltValueField(wireName: r'total_round_trip_time')
  num? get totalRoundTripTime;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInnerBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInnerSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInnerSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableOutgoingBitrate != null) {
      yield r'available_outgoing_bitrate';
      yield serializers.serialize(
        object.availableOutgoingBitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.bytesDiscardedOnSend != null) {
      yield r'bytes_discarded_on_send';
      yield serializers.serialize(
        object.bytesDiscardedOnSend,
        specifiedType: const FullType(int),
      );
    }
    if (object.bytesReceived != null) {
      yield r'bytes_received';
      yield serializers.serialize(
        object.bytesReceived,
        specifiedType: const FullType(int),
      );
    }
    if (object.bytesSent != null) {
      yield r'bytes_sent';
      yield serializers.serialize(
        object.bytesSent,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentRoundTripTime != null) {
      yield r'current_round_trip_time';
      yield serializers.serialize(
        object.currentRoundTripTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.lastPacketReceivedTimestamp != null) {
      yield r'last_packet_received_timestamp';
      yield serializers.serialize(
        object.lastPacketReceivedTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastPacketSentTimestamp != null) {
      yield r'last_packet_sent_timestamp';
      yield serializers.serialize(
        object.lastPacketSentTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.localCandidateAddress != null) {
      yield r'local_candidate_address';
      yield serializers.serialize(
        object.localCandidateAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.localCandidateId != null) {
      yield r'local_candidate_id';
      yield serializers.serialize(
        object.localCandidateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.localCandidateNetworkType != null) {
      yield r'local_candidate_network_type';
      yield serializers.serialize(
        object.localCandidateNetworkType,
        specifiedType: const FullType(String),
      );
    }
    if (object.localCandidatePort != null) {
      yield r'local_candidate_port';
      yield serializers.serialize(
        object.localCandidatePort,
        specifiedType: const FullType(int),
      );
    }
    if (object.localCandidateProtocol != null) {
      yield r'local_candidate_protocol';
      yield serializers.serialize(
        object.localCandidateProtocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.localCandidateRelatedAddress != null) {
      yield r'local_candidate_related_address';
      yield serializers.serialize(
        object.localCandidateRelatedAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.localCandidateRelatedPort != null) {
      yield r'local_candidate_related_port';
      yield serializers.serialize(
        object.localCandidateRelatedPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.localCandidateType != null) {
      yield r'local_candidate_type';
      yield serializers.serialize(
        object.localCandidateType,
        specifiedType: const FullType(String),
      );
    }
    if (object.nominated != null) {
      yield r'nominated';
      yield serializers.serialize(
        object.nominated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.packetsDiscardedOnSend != null) {
      yield r'packets_discarded_on_send';
      yield serializers.serialize(
        object.packetsDiscardedOnSend,
        specifiedType: const FullType(int),
      );
    }
    if (object.packetsReceived != null) {
      yield r'packets_received';
      yield serializers.serialize(
        object.packetsReceived,
        specifiedType: const FullType(int),
      );
    }
    if (object.packetsSent != null) {
      yield r'packets_sent';
      yield serializers.serialize(
        object.packetsSent,
        specifiedType: const FullType(int),
      );
    }
    if (object.remoteCandidateAddress != null) {
      yield r'remote_candidate_address';
      yield serializers.serialize(
        object.remoteCandidateAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteCandidateId != null) {
      yield r'remote_candidate_id';
      yield serializers.serialize(
        object.remoteCandidateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteCandidatePort != null) {
      yield r'remote_candidate_port';
      yield serializers.serialize(
        object.remoteCandidatePort,
        specifiedType: const FullType(int),
      );
    }
    if (object.remoteCandidateProtocol != null) {
      yield r'remote_candidate_protocol';
      yield serializers.serialize(
        object.remoteCandidateProtocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteCandidateType != null) {
      yield r'remote_candidate_type';
      yield serializers.serialize(
        object.remoteCandidateType,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalRoundTripTime != null) {
      yield r'total_round_trip_time';
      yield serializers.serialize(
        object.totalRoundTripTime,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_outgoing_bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.availableOutgoingBitrate = valueDes;
          break;
        case r'bytes_discarded_on_send':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bytesDiscardedOnSend = valueDes;
          break;
        case r'bytes_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bytesReceived = valueDes;
          break;
        case r'bytes_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bytesSent = valueDes;
          break;
        case r'current_round_trip_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentRoundTripTime = valueDes;
          break;
        case r'last_packet_received_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastPacketReceivedTimestamp = valueDes;
          break;
        case r'last_packet_sent_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastPacketSentTimestamp = valueDes;
          break;
        case r'local_candidate_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCandidateAddress = valueDes;
          break;
        case r'local_candidate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCandidateId = valueDes;
          break;
        case r'local_candidate_network_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCandidateNetworkType = valueDes;
          break;
        case r'local_candidate_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.localCandidatePort = valueDes;
          break;
        case r'local_candidate_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCandidateProtocol = valueDes;
          break;
        case r'local_candidate_related_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCandidateRelatedAddress = valueDes;
          break;
        case r'local_candidate_related_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.localCandidateRelatedPort = valueDes;
          break;
        case r'local_candidate_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCandidateType = valueDes;
          break;
        case r'nominated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nominated = valueDes;
          break;
        case r'packets_discarded_on_send':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsDiscardedOnSend = valueDes;
          break;
        case r'packets_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsReceived = valueDes;
          break;
        case r'packets_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsSent = valueDes;
          break;
        case r'remote_candidate_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteCandidateAddress = valueDes;
          break;
        case r'remote_candidate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteCandidateId = valueDes;
          break;
        case r'remote_candidate_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remoteCandidatePort = valueDes;
          break;
        case r'remote_candidate_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteCandidateProtocol = valueDes;
          break;
        case r'remote_candidate_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteCandidateType = valueDes;
          break;
        case r'total_round_trip_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRoundTripTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInnerBuilder();
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

