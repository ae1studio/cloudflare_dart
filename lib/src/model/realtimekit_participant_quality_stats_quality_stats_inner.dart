//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats_quality_stats_inner_video_stats_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats_quality_stats_inner_audio_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_quality_stats_quality_stats_inner.g.dart';

/// RealtimekitParticipantQualityStatsQualityStatsInner
///
/// Properties:
/// * [audioBandwidth] 
/// * [audioPacketLoss] 
/// * [audioStats] 
/// * [averageQuality] 
/// * [end] 
/// * [peerId] 
/// * [start] 
/// * [videoBandwidth] 
/// * [videoPacketLoss] 
/// * [videoStats] 
@BuiltValue()
abstract class RealtimekitParticipantQualityStatsQualityStatsInner implements Built<RealtimekitParticipantQualityStatsQualityStatsInner, RealtimekitParticipantQualityStatsQualityStatsInnerBuilder> {
  @BuiltValueField(wireName: r'audio_bandwidth')
  num? get audioBandwidth;

  @BuiltValueField(wireName: r'audio_packet_loss')
  num? get audioPacketLoss;

  @BuiltValueField(wireName: r'audio_stats')
  BuiltList<RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner>? get audioStats;

  @BuiltValueField(wireName: r'average_quality')
  num? get averageQuality;

  @BuiltValueField(wireName: r'end')
  String? get end;

  @BuiltValueField(wireName: r'peer_id')
  String? get peerId;

  @BuiltValueField(wireName: r'start')
  String? get start;

  @BuiltValueField(wireName: r'video_bandwidth')
  num? get videoBandwidth;

  @BuiltValueField(wireName: r'video_packet_loss')
  num? get videoPacketLoss;

  @BuiltValueField(wireName: r'video_stats')
  BuiltList<RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner>? get videoStats;

  RealtimekitParticipantQualityStatsQualityStatsInner._();

  factory RealtimekitParticipantQualityStatsQualityStatsInner([void updates(RealtimekitParticipantQualityStatsQualityStatsInnerBuilder b)]) = _$RealtimekitParticipantQualityStatsQualityStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitParticipantQualityStatsQualityStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantQualityStatsQualityStatsInner> get serializer => _$RealtimekitParticipantQualityStatsQualityStatsInnerSerializer();
}

class _$RealtimekitParticipantQualityStatsQualityStatsInnerSerializer implements PrimitiveSerializer<RealtimekitParticipantQualityStatsQualityStatsInner> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantQualityStatsQualityStatsInner, _$RealtimekitParticipantQualityStatsQualityStatsInner];

  @override
  final String wireName = r'RealtimekitParticipantQualityStatsQualityStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantQualityStatsQualityStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioBandwidth != null) {
      yield r'audio_bandwidth';
      yield serializers.serialize(
        object.audioBandwidth,
        specifiedType: const FullType(num),
      );
    }
    if (object.audioPacketLoss != null) {
      yield r'audio_packet_loss';
      yield serializers.serialize(
        object.audioPacketLoss,
        specifiedType: const FullType(num),
      );
    }
    if (object.audioStats != null) {
      yield r'audio_stats';
      yield serializers.serialize(
        object.audioStats,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner)]),
      );
    }
    if (object.averageQuality != null) {
      yield r'average_quality';
      yield serializers.serialize(
        object.averageQuality,
        specifiedType: const FullType(num),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(String),
      );
    }
    if (object.peerId != null) {
      yield r'peer_id';
      yield serializers.serialize(
        object.peerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoBandwidth != null) {
      yield r'video_bandwidth';
      yield serializers.serialize(
        object.videoBandwidth,
        specifiedType: const FullType(num),
      );
    }
    if (object.videoPacketLoss != null) {
      yield r'video_packet_loss';
      yield serializers.serialize(
        object.videoPacketLoss,
        specifiedType: const FullType(num),
      );
    }
    if (object.videoStats != null) {
      yield r'video_stats';
      yield serializers.serialize(
        object.videoStats,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitParticipantQualityStatsQualityStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantQualityStatsQualityStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio_bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.audioBandwidth = valueDes;
          break;
        case r'audio_packet_loss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.audioPacketLoss = valueDes;
          break;
        case r'audio_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner)]),
          ) as BuiltList<RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner>;
          result.audioStats.replace(valueDes);
          break;
        case r'average_quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageQuality = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        case r'peer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.peerId = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        case r'video_bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.videoBandwidth = valueDes;
          break;
        case r'video_packet_loss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.videoPacketLoss = valueDes;
          break;
        case r'video_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner)]),
          ) as BuiltList<RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner>;
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
  RealtimekitParticipantQualityStatsQualityStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitParticipantQualityStatsQualityStatsInnerBuilder();
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

