//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_connectivity.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_ip_details.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
///
/// Properties:
/// * [backendRTT] 
/// * [connectivity] 
/// * [effectiveNetworkType] 
/// * [fractionalLoss] 
/// * [ipDetails] 
/// * [jitter] 
/// * [location] 
/// * [rTT] 
/// * [throughput] 
/// * [turnConnectivity] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo, GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder> {
  @BuiltValueField(wireName: r'backend_r_t_t')
  num? get backendRTT;

  @BuiltValueField(wireName: r'connectivity')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity? get connectivity;

  @BuiltValueField(wireName: r'effective_network_type')
  String? get effectiveNetworkType;

  @BuiltValueField(wireName: r'fractional_loss')
  int? get fractionalLoss;

  @BuiltValueField(wireName: r'ip_details')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetails? get ipDetails;

  @BuiltValueField(wireName: r'jitter')
  int? get jitter;

  @BuiltValueField(wireName: r'location')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation? get location;

  @BuiltValueField(wireName: r'r_t_t')
  num? get rTT;

  @BuiltValueField(wireName: r'throughput')
  int? get throughput;

  @BuiltValueField(wireName: r'turn_connectivity')
  bool? get turnConnectivity;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backendRTT != null) {
      yield r'backend_r_t_t';
      yield serializers.serialize(
        object.backendRTT,
        specifiedType: const FullType(num),
      );
    }
    if (object.connectivity != null) {
      yield r'connectivity';
      yield serializers.serialize(
        object.connectivity,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity),
      );
    }
    if (object.effectiveNetworkType != null) {
      yield r'effective_network_type';
      yield serializers.serialize(
        object.effectiveNetworkType,
        specifiedType: const FullType(String),
      );
    }
    if (object.fractionalLoss != null) {
      yield r'fractional_loss';
      yield serializers.serialize(
        object.fractionalLoss,
        specifiedType: const FullType(int),
      );
    }
    if (object.ipDetails != null) {
      yield r'ip_details';
      yield serializers.serialize(
        object.ipDetails,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetails),
      );
    }
    if (object.jitter != null) {
      yield r'jitter';
      yield serializers.serialize(
        object.jitter,
        specifiedType: const FullType(int),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation),
      );
    }
    if (object.rTT != null) {
      yield r'r_t_t';
      yield serializers.serialize(
        object.rTT,
        specifiedType: const FullType(num),
      );
    }
    if (object.throughput != null) {
      yield r'throughput';
      yield serializers.serialize(
        object.throughput,
        specifiedType: const FullType(int),
      );
    }
    if (object.turnConnectivity != null) {
      yield r'turn_connectivity';
      yield serializers.serialize(
        object.turnConnectivity,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backend_r_t_t':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.backendRTT = valueDes;
          break;
        case r'connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity;
          result.connectivity.replace(valueDes);
          break;
        case r'effective_network_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveNetworkType = valueDes;
          break;
        case r'fractional_loss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fractionalLoss = valueDes;
          break;
        case r'ip_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetails),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetails;
          result.ipDetails.replace(valueDes);
          break;
        case r'jitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jitter = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation;
          result.location.replace(valueDes);
          break;
        case r'r_t_t':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rTT = valueDes;
          break;
        case r'throughput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.throughput = valueDes;
          break;
        case r'turn_connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.turnConnectivity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder();
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

