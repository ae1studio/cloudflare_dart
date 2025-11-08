//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participants_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats_quality_stats_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_details200_response_data_participant.g.dart';

/// GetParticipantDetails200ResponseDataParticipant
///
/// Properties:
/// * [createdAt] - timestamp when this participant was created.
/// * [customParticipantId] - ID passed by client to create this participant.
/// * [displayName] - Display name of participant when joining the session.
/// * [duration] - number of minutes for which the participant was in the session.
/// * [id] - Participant ID. This maps to the corresponding peerId.
/// * [joinedAt] - timestamp at which participant joined the session.
/// * [leftAt] - timestamp at which participant left the session.
/// * [presetName] - Name of the preset associated with the participant.
/// * [updatedAt] - timestamp when this participant's data was last updated.
/// * [userId] - User id for this participant.
/// * [peerStats] 
/// * [qualityStats] 
@BuiltValue()
abstract class GetParticipantDetails200ResponseDataParticipant implements RealtimekitParticipantPeerStats, RealtimekitParticipantQualityStats, RealtimekitParticipantsList, Built<GetParticipantDetails200ResponseDataParticipant, GetParticipantDetails200ResponseDataParticipantBuilder> {
  GetParticipantDetails200ResponseDataParticipant._();

  factory GetParticipantDetails200ResponseDataParticipant([void updates(GetParticipantDetails200ResponseDataParticipantBuilder b)]) = _$GetParticipantDetails200ResponseDataParticipant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDetails200ResponseDataParticipantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDetails200ResponseDataParticipant> get serializer => _$GetParticipantDetails200ResponseDataParticipantSerializer();
}

class _$GetParticipantDetails200ResponseDataParticipantSerializer implements PrimitiveSerializer<GetParticipantDetails200ResponseDataParticipant> {
  @override
  final Iterable<Type> types = const [GetParticipantDetails200ResponseDataParticipant, _$GetParticipantDetails200ResponseDataParticipant];

  @override
  final String wireName = r'GetParticipantDetails200ResponseDataParticipant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDetails200ResponseDataParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.leftAt != null) {
      yield r'left_at';
      yield serializers.serialize(
        object.leftAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.peerStats != null) {
      yield r'peer_stats';
      yield serializers.serialize(
        object.peerStats,
        specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStats),
      );
    }
    if (object.qualityStats != null) {
      yield r'quality_stats';
      yield serializers.serialize(
        object.qualityStats,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInner)]),
      );
    }
    if (object.presetName != null) {
      yield r'preset_name';
      yield serializers.serialize(
        object.presetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.joinedAt != null) {
      yield r'joined_at';
      yield serializers.serialize(
        object.joinedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.customParticipantId != null) {
      yield r'custom_participant_id';
      yield serializers.serialize(
        object.customParticipantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDetails200ResponseDataParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDetails200ResponseDataParticipantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'left_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leftAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'peer_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitParticipantPeerStatsPeerStats),
          ) as RealtimekitParticipantPeerStatsPeerStats;
          result.peerStats.replace(valueDes);
          break;
        case r'quality_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInner)]),
          ) as BuiltList<RealtimekitParticipantQualityStatsQualityStatsInner>;
          result.qualityStats.replace(valueDes);
          break;
        case r'preset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.presetName = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'joined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.joinedAt = valueDes;
          break;
        case r'custom_participant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customParticipantId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDetails200ResponseDataParticipant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDetails200ResponseDataParticipantBuilder();
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

