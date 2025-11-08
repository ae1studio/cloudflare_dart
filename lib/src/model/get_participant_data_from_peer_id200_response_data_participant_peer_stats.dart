//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_ip_information.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_device_info.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_precall_network_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_stats.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats
///
/// Properties:
/// * [deviceInfo] 
/// * [events] 
/// * [ipInformation] 
/// * [precallNetworkInformation] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats, GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder> {
  @BuiltValueField(wireName: r'device_info')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo? get deviceInfo;

  @BuiltValueField(wireName: r'events')
  BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner>? get events;

  @BuiltValueField(wireName: r'ip_information')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation? get ipInformation;

  @BuiltValueField(wireName: r'precall_network_information')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation? get precallNetworkInformation;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceInfo != null) {
      yield r'device_info';
      yield serializers.serialize(
        object.deviceInfo,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner)]),
      );
    }
    if (object.ipInformation != null) {
      yield r'ip_information';
      yield serializers.serialize(
        object.ipInformation,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation),
      );
    }
    if (object.precallNetworkInformation != null) {
      yield r'precall_network_information';
      yield serializers.serialize(
        object.precallNetworkInformation,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo;
          result.deviceInfo.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner)]),
          ) as BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner>;
          result.events.replace(valueDes);
          break;
        case r'ip_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation;
          result.ipInformation.replace(valueDes);
          break;
        case r'precall_network_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation;
          result.precallNetworkInformation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder();
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

