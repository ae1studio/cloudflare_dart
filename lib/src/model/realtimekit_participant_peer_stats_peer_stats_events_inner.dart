//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_peer_stats_peer_stats_events_inner.g.dart';

/// RealtimekitParticipantPeerStatsPeerStatsEventsInner
///
/// Properties:
/// * [timestamp] 
/// * [type] 
@BuiltValue()
abstract class RealtimekitParticipantPeerStatsPeerStatsEventsInner implements Built<RealtimekitParticipantPeerStatsPeerStatsEventsInner, RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'type')
  String? get type;

  RealtimekitParticipantPeerStatsPeerStatsEventsInner._();

  factory RealtimekitParticipantPeerStatsPeerStatsEventsInner([void updates(RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder b)]) = _$RealtimekitParticipantPeerStatsPeerStatsEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantPeerStatsPeerStatsEventsInner> get serializer => _$RealtimekitParticipantPeerStatsPeerStatsEventsInnerSerializer();
}

class _$RealtimekitParticipantPeerStatsPeerStatsEventsInnerSerializer implements PrimitiveSerializer<RealtimekitParticipantPeerStatsPeerStatsEventsInner> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantPeerStatsPeerStatsEventsInner, _$RealtimekitParticipantPeerStatsPeerStatsEventsInner];

  @override
  final String wireName = r'RealtimekitParticipantPeerStatsPeerStatsEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantPeerStatsPeerStatsEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitParticipantPeerStatsPeerStatsEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitParticipantPeerStatsPeerStatsEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder();
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

