//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_precall_network_information.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_events_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_device_info.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_ip_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_peer_stats_peer_stats.g.dart';

/// RealtimekitParticipantPeerStatsPeerStats
///
/// Properties:
/// * [config] 
/// * [deviceInfo] 
/// * [events] 
/// * [ipInformation] 
/// * [precallNetworkInformation] 
/// * [status] 
@BuiltValue()
abstract class RealtimekitParticipantPeerStatsPeerStats implements Built<RealtimekitParticipantPeerStatsPeerStats, RealtimekitParticipantPeerStatsPeerStatsBuilder> {
  @BuiltValueField(wireName: r'config')
  String? get config;

  @BuiltValueField(wireName: r'device_info')
  RealtimekitParticipantPeerStatsPeerStatsDeviceInfo? get deviceInfo;

  @BuiltValueField(wireName: r'events')
  BuiltList<RealtimekitParticipantPeerStatsPeerStatsEventsInner>? get events;

  @BuiltValueField(wireName: r'ip_information')
  RealtimekitParticipantPeerStatsPeerStatsIpInformation? get ipInformation;

  @BuiltValueField(wireName: r'precall_network_information')
  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation? get precallNetworkInformation;

  @BuiltValueField(wireName: r'status')
  String? get status;

  RealtimekitParticipantPeerStatsPeerStats._();

  factory RealtimekitParticipantPeerStatsPeerStats([void updates(RealtimekitParticipantPeerStatsPeerStatsBuilder b)]) = _$RealtimekitParticipantPeerStatsPeerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitParticipantPeerStatsPeerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantPeerStatsPeerStats> get serializer => _$RealtimekitParticipantPeerStatsPeerStatsSerializer();
}

class _$RealtimekitParticipantPeerStatsPeerStatsSerializer implements PrimitiveSerializer<RealtimekitParticipantPeerStatsPeerStats> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantPeerStatsPeerStats, _$RealtimekitParticipantPeerStatsPeerStats];

  @override
  final String wireName = r'RealtimekitParticipantPeerStatsPeerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantPeerStatsPeerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceInfo != null) {
      yield r'device_info';
      yield serializers.serialize(
        object.deviceInfo,
        specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStatsDeviceInfo),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantPeerStatsPeerStatsEventsInner)]),
      );
    }
    if (object.ipInformation != null) {
      yield r'ip_information';
      yield serializers.serialize(
        object.ipInformation,
        specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStatsIpInformation),
      );
    }
    if (object.precallNetworkInformation != null) {
      yield r'precall_network_information';
      yield serializers.serialize(
        object.precallNetworkInformation,
        specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitParticipantPeerStatsPeerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantPeerStatsPeerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.config = valueDes;
          break;
        case r'device_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStatsDeviceInfo),
          ) as RealtimekitParticipantPeerStatsPeerStatsDeviceInfo;
          result.deviceInfo.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantPeerStatsPeerStatsEventsInner)]),
          ) as BuiltList<RealtimekitParticipantPeerStatsPeerStatsEventsInner>;
          result.events.replace(valueDes);
          break;
        case r'ip_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStatsIpInformation),
          ) as RealtimekitParticipantPeerStatsPeerStatsIpInformation;
          result.ipInformation.replace(valueDes);
          break;
        case r'precall_network_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation),
          ) as RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation;
          result.precallNetworkInformation.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitParticipantPeerStatsPeerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitParticipantPeerStatsPeerStatsBuilder();
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

