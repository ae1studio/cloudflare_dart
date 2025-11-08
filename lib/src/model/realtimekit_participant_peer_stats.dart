//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_peer_stats.g.dart';

/// RealtimekitParticipantPeerStats
///
/// Properties:
/// * [peerStats] 
@BuiltValue(instantiable: false)
abstract class RealtimekitParticipantPeerStats  {
  @BuiltValueField(wireName: r'peer_stats')
  RealtimekitParticipantPeerStatsPeerStats? get peerStats;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantPeerStats> get serializer => _$RealtimekitParticipantPeerStatsSerializer();
}

class _$RealtimekitParticipantPeerStatsSerializer implements PrimitiveSerializer<RealtimekitParticipantPeerStats> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantPeerStats];

  @override
  final String wireName = r'RealtimekitParticipantPeerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantPeerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.peerStats != null) {
      yield r'peer_stats';
      yield serializers.serialize(
        object.peerStats,
        specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitParticipantPeerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RealtimekitParticipantPeerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RealtimekitParticipantPeerStats)) as $RealtimekitParticipantPeerStats;
  }
}

/// a concrete implementation of [RealtimekitParticipantPeerStats], since [RealtimekitParticipantPeerStats] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RealtimekitParticipantPeerStats implements RealtimekitParticipantPeerStats, Built<$RealtimekitParticipantPeerStats, $RealtimekitParticipantPeerStatsBuilder> {
  $RealtimekitParticipantPeerStats._();

  factory $RealtimekitParticipantPeerStats([void Function($RealtimekitParticipantPeerStatsBuilder)? updates]) = _$$RealtimekitParticipantPeerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RealtimekitParticipantPeerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RealtimekitParticipantPeerStats> get serializer => _$$RealtimekitParticipantPeerStatsSerializer();
}

class _$$RealtimekitParticipantPeerStatsSerializer implements PrimitiveSerializer<$RealtimekitParticipantPeerStats> {
  @override
  final Iterable<Type> types = const [$RealtimekitParticipantPeerStats, _$$RealtimekitParticipantPeerStats];

  @override
  final String wireName = r'$RealtimekitParticipantPeerStats';

  @override
  Object serialize(
    Serializers serializers,
    $RealtimekitParticipantPeerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RealtimekitParticipantPeerStats))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantPeerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'peer_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStats),
          ) as RealtimekitParticipantPeerStatsPeerStats;
          result.peerStats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RealtimekitParticipantPeerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RealtimekitParticipantPeerStatsBuilder();
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

