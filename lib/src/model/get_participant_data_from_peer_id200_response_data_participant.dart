//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_quality_stats.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipant
///
/// Properties:
/// * [createdAt] 
/// * [customParticipantId] 
/// * [displayName] 
/// * [duration] 
/// * [id] 
/// * [joinedAt] 
/// * [leftAt] 
/// * [peerReport] 
/// * [peerStats] 
/// * [qualityStats] 
/// * [role] 
/// * [updatedAt] 
/// * [userId] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipant implements Built<GetParticipantDataFromPeerId200ResponseDataParticipant, GetParticipantDataFromPeerId200ResponseDataParticipantBuilder> {
  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'custom_participant_id')
  String? get customParticipantId;

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'duration')
  num? get duration;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'joined_at')
  String? get joinedAt;

  @BuiltValueField(wireName: r'left_at')
  String? get leftAt;

  @BuiltValueField(wireName: r'peer_report')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport? get peerReport;

  @BuiltValueField(wireName: r'peer_stats')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats? get peerStats;

  @BuiltValueField(wireName: r'quality_stats')
  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats? get qualityStats;

  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  GetParticipantDataFromPeerId200ResponseDataParticipant._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipant([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipant> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipant> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipant, _$GetParticipantDataFromPeerId200ResponseDataParticipant];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.leftAt != null) {
      yield r'left_at';
      yield serializers.serialize(
        object.leftAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.peerReport != null) {
      yield r'peer_report';
      yield serializers.serialize(
        object.peerReport,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport),
      );
    }
    if (object.peerStats != null) {
      yield r'peer_stats';
      yield serializers.serialize(
        object.peerStats,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats),
      );
    }
    if (object.qualityStats != null) {
      yield r'quality_stats';
      yield serializers.serialize(
        object.qualityStats,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
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
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'custom_participant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customParticipantId = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'joined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.joinedAt = valueDes;
          break;
        case r'left_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leftAt = valueDes;
          break;
        case r'peer_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport;
          result.peerReport.replace(valueDes);
          break;
        case r'peer_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats;
          result.peerStats.replace(valueDes);
          break;
        case r'quality_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats;
          result.qualityStats.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantBuilder();
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

