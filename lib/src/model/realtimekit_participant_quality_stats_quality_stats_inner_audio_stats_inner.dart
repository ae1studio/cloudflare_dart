//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_quality_stats_quality_stats_inner_audio_stats_inner.g.dart';

/// RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner
///
/// Properties:
/// * [concealmentEvents] 
/// * [jitter] 
/// * [packetsLost] 
/// * [quality] 
/// * [timestamp] 
@BuiltValue()
abstract class RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner implements Built<RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner, RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder> {
  @BuiltValueField(wireName: r'concealment_events')
  num? get concealmentEvents;

  @BuiltValueField(wireName: r'jitter')
  num? get jitter;

  @BuiltValueField(wireName: r'packets_lost')
  num? get packetsLost;

  @BuiltValueField(wireName: r'quality')
  num? get quality;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner._();

  factory RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner([void updates(RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder b)]) = _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner> get serializer => _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerSerializer();
}

class _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerSerializer implements PrimitiveSerializer<RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner, _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner];

  @override
  final String wireName = r'RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.concealmentEvents != null) {
      yield r'concealment_events';
      yield serializers.serialize(
        object.concealmentEvents,
        specifiedType: const FullType(num),
      );
    }
    if (object.jitter != null) {
      yield r'jitter';
      yield serializers.serialize(
        object.jitter,
        specifiedType: const FullType(num),
      );
    }
    if (object.packetsLost != null) {
      yield r'packets_lost';
      yield serializers.serialize(
        object.packetsLost,
        specifiedType: const FullType(num),
      );
    }
    if (object.quality != null) {
      yield r'quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(num),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'concealment_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.concealmentEvents = valueDes;
          break;
        case r'jitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.jitter = valueDes;
          break;
        case r'packets_lost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.packetsLost = valueDes;
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quality = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder();
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

