//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_quality_stats_quality_stats_inner_video_stats_inner.g.dart';

/// RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner
///
/// Properties:
/// * [frameHeight] 
/// * [frameWidth] 
/// * [framesDropped] 
/// * [framesPerSecond] 
/// * [jitter] 
/// * [packetsLost] 
/// * [quality] 
/// * [timestamp] 
@BuiltValue()
abstract class RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner implements Built<RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner, RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder> {
  @BuiltValueField(wireName: r'frame_height')
  num? get frameHeight;

  @BuiltValueField(wireName: r'frame_width')
  num? get frameWidth;

  @BuiltValueField(wireName: r'frames_dropped')
  num? get framesDropped;

  @BuiltValueField(wireName: r'frames_per_second')
  num? get framesPerSecond;

  @BuiltValueField(wireName: r'jitter')
  num? get jitter;

  @BuiltValueField(wireName: r'packets_lost')
  num? get packetsLost;

  @BuiltValueField(wireName: r'quality')
  num? get quality;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner._();

  factory RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner([void updates(RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder b)]) = _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner> get serializer => _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerSerializer();
}

class _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerSerializer implements PrimitiveSerializer<RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner, _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner];

  @override
  final String wireName = r'RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.frameHeight != null) {
      yield r'frame_height';
      yield serializers.serialize(
        object.frameHeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.frameWidth != null) {
      yield r'frame_width';
      yield serializers.serialize(
        object.frameWidth,
        specifiedType: const FullType(num),
      );
    }
    if (object.framesDropped != null) {
      yield r'frames_dropped';
      yield serializers.serialize(
        object.framesDropped,
        specifiedType: const FullType(num),
      );
    }
    if (object.framesPerSecond != null) {
      yield r'frames_per_second';
      yield serializers.serialize(
        object.framesPerSecond,
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
    RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'frame_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frameHeight = valueDes;
          break;
        case r'frame_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frameWidth = valueDes;
          break;
        case r'frames_dropped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.framesDropped = valueDes;
          break;
        case r'frames_per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.framesPerSecond = valueDes;
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
  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder();
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

