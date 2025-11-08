//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_quality_stats.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats
///
/// Properties:
/// * [audioBandwidth] 
/// * [audioStats] 
/// * [averageQuality] 
/// * [end] 
/// * [firstAudioPacketReceived] 
/// * [firstVideoPacketReceived] 
/// * [lastAudioPacketReceived] 
/// * [lastVideoPacketReceived] 
/// * [peerIds] 
/// * [start] 
/// * [totalAudioPackets] 
/// * [totalAudioPacketsLost] 
/// * [totalVideoPackets] 
/// * [totalVideoPacketsLost] 
/// * [videoBandwidth] 
/// * [videoStats] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats, GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder> {
  @BuiltValueField(wireName: r'audio_bandwidth')
  int? get audioBandwidth;

  @BuiltValueField(wireName: r'audio_stats')
  BuiltList<JsonObject>? get audioStats;

  @BuiltValueField(wireName: r'average_quality')
  int? get averageQuality;

  @BuiltValueField(wireName: r'end')
  String? get end;

  @BuiltValueField(wireName: r'first_audio_packet_received')
  String? get firstAudioPacketReceived;

  @BuiltValueField(wireName: r'first_video_packet_received')
  String? get firstVideoPacketReceived;

  @BuiltValueField(wireName: r'last_audio_packet_received')
  String? get lastAudioPacketReceived;

  @BuiltValueField(wireName: r'last_video_packet_received')
  String? get lastVideoPacketReceived;

  @BuiltValueField(wireName: r'peer_ids')
  BuiltList<String>? get peerIds;

  @BuiltValueField(wireName: r'start')
  String? get start;

  @BuiltValueField(wireName: r'total_audio_packets')
  int? get totalAudioPackets;

  @BuiltValueField(wireName: r'total_audio_packets_lost')
  int? get totalAudioPacketsLost;

  @BuiltValueField(wireName: r'total_video_packets')
  int? get totalVideoPackets;

  @BuiltValueField(wireName: r'total_video_packets_lost')
  int? get totalVideoPacketsLost;

  @BuiltValueField(wireName: r'video_bandwidth')
  int? get videoBandwidth;

  @BuiltValueField(wireName: r'video_stats')
  BuiltList<JsonObject>? get videoStats;

  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats, _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioBandwidth != null) {
      yield r'audio_bandwidth';
      yield serializers.serialize(
        object.audioBandwidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.audioStats != null) {
      yield r'audio_stats';
      yield serializers.serialize(
        object.audioStats,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.averageQuality != null) {
      yield r'average_quality';
      yield serializers.serialize(
        object.averageQuality,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstAudioPacketReceived != null) {
      yield r'first_audio_packet_received';
      yield serializers.serialize(
        object.firstAudioPacketReceived,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstVideoPacketReceived != null) {
      yield r'first_video_packet_received';
      yield serializers.serialize(
        object.firstVideoPacketReceived,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastAudioPacketReceived != null) {
      yield r'last_audio_packet_received';
      yield serializers.serialize(
        object.lastAudioPacketReceived,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastVideoPacketReceived != null) {
      yield r'last_video_packet_received';
      yield serializers.serialize(
        object.lastVideoPacketReceived,
        specifiedType: const FullType(String),
      );
    }
    if (object.peerIds != null) {
      yield r'peer_ids';
      yield serializers.serialize(
        object.peerIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalAudioPackets != null) {
      yield r'total_audio_packets';
      yield serializers.serialize(
        object.totalAudioPackets,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalAudioPacketsLost != null) {
      yield r'total_audio_packets_lost';
      yield serializers.serialize(
        object.totalAudioPacketsLost,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalVideoPackets != null) {
      yield r'total_video_packets';
      yield serializers.serialize(
        object.totalVideoPackets,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalVideoPacketsLost != null) {
      yield r'total_video_packets_lost';
      yield serializers.serialize(
        object.totalVideoPacketsLost,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoBandwidth != null) {
      yield r'video_bandwidth';
      yield serializers.serialize(
        object.videoBandwidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoStats != null) {
      yield r'video_stats';
      yield serializers.serialize(
        object.videoStats,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio_bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.audioBandwidth = valueDes;
          break;
        case r'audio_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.audioStats.replace(valueDes);
          break;
        case r'average_quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.averageQuality = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.end = valueDes;
          break;
        case r'first_audio_packet_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstAudioPacketReceived = valueDes;
          break;
        case r'first_video_packet_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstVideoPacketReceived = valueDes;
          break;
        case r'last_audio_packet_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastAudioPacketReceived = valueDes;
          break;
        case r'last_video_packet_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastVideoPacketReceived = valueDes;
          break;
        case r'peer_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.peerIds.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.start = valueDes;
          break;
        case r'total_audio_packets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalAudioPackets = valueDes;
          break;
        case r'total_audio_packets_lost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalAudioPacketsLost = valueDes;
          break;
        case r'total_video_packets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalVideoPackets = valueDes;
          break;
        case r'total_video_packets_lost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalVideoPacketsLost = valueDes;
          break;
        case r'video_bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoBandwidth = valueDes;
          break;
        case r'video_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.videoStats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder();
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

