//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_active_session.g.dart';

/// RealtimekitActiveSession
///
/// Properties:
/// * [associatedId] - ID of the meeting this session is associated with. In the case of V2 meetings, it is always a UUID. In V1 meetings, it is a room name of the form `abcdef-ghijkl`
/// * [breakoutRooms] 
/// * [createdAt] - timestamp when session created
/// * [endedAt] - timestamp when session ended
/// * [id] - ID of the session
/// * [liveParticipants] - number of participants currently in the session
/// * [maxConcurrentParticipants] - number of maximum participants that were in the session
/// * [meetingDisplayName] - Title of the meeting this session belongs to
/// * [meta] - Any meta data about session.
/// * [minutesConsumed] - number of minutes consumed since the session started
/// * [organizationId] - App id that hosted this session
/// * [startedAt] - timestamp when session started
/// * [status] - current status of session
/// * [type] - type of session
/// * [updatedAt] - timestamp when session was last updated
@BuiltValue()
abstract class RealtimekitActiveSession implements Built<RealtimekitActiveSession, RealtimekitActiveSessionBuilder> {
  /// ID of the meeting this session is associated with. In the case of V2 meetings, it is always a UUID. In V1 meetings, it is a room name of the form `abcdef-ghijkl`
  @BuiltValueField(wireName: r'associated_id')
  String get associatedId;

  @BuiltValueField(wireName: r'breakout_rooms')
  BuiltList<RealtimekitActiveSession>? get breakoutRooms;

  /// timestamp when session created
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  /// timestamp when session ended
  @BuiltValueField(wireName: r'ended_at')
  String? get endedAt;

  /// ID of the session
  @BuiltValueField(wireName: r'id')
  String get id;

  /// number of participants currently in the session
  @BuiltValueField(wireName: r'live_participants')
  num get liveParticipants;

  /// number of maximum participants that were in the session
  @BuiltValueField(wireName: r'max_concurrent_participants')
  num get maxConcurrentParticipants;

  /// Title of the meeting this session belongs to
  @BuiltValueField(wireName: r'meeting_display_name')
  String get meetingDisplayName;

  /// Any meta data about session.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  /// number of minutes consumed since the session started
  @BuiltValueField(wireName: r'minutes_consumed')
  num get minutesConsumed;

  /// App id that hosted this session
  @BuiltValueField(wireName: r'organization_id')
  String get organizationId;

  /// timestamp when session started
  @BuiltValueField(wireName: r'started_at')
  String get startedAt;

  /// current status of session
  @BuiltValueField(wireName: r'status')
  RealtimekitActiveSessionStatusEnum get status;
  // enum statusEnum {  LIVE,  ENDED,  };

  /// type of session
  @BuiltValueField(wireName: r'type')
  RealtimekitActiveSessionTypeEnum get type;
  // enum typeEnum {  meeting,  livestream,  participant,  };

  /// timestamp when session was last updated
  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  RealtimekitActiveSession._();

  factory RealtimekitActiveSession([void updates(RealtimekitActiveSessionBuilder b)]) = _$RealtimekitActiveSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitActiveSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitActiveSession> get serializer => _$RealtimekitActiveSessionSerializer();
}

class _$RealtimekitActiveSessionSerializer implements PrimitiveSerializer<RealtimekitActiveSession> {
  @override
  final Iterable<Type> types = const [RealtimekitActiveSession, _$RealtimekitActiveSession];

  @override
  final String wireName = r'RealtimekitActiveSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitActiveSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'associated_id';
    yield serializers.serialize(
      object.associatedId,
      specifiedType: const FullType(String),
    );
    if (object.breakoutRooms != null) {
      yield r'breakout_rooms';
      yield serializers.serialize(
        object.breakoutRooms,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitActiveSession)]),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    if (object.endedAt != null) {
      yield r'ended_at';
      yield serializers.serialize(
        object.endedAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'live_participants';
    yield serializers.serialize(
      object.liveParticipants,
      specifiedType: const FullType(num),
    );
    yield r'max_concurrent_participants';
    yield serializers.serialize(
      object.maxConcurrentParticipants,
      specifiedType: const FullType(num),
    );
    yield r'meeting_display_name';
    yield serializers.serialize(
      object.meetingDisplayName,
      specifiedType: const FullType(String),
    );
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'minutes_consumed';
    yield serializers.serialize(
      object.minutesConsumed,
      specifiedType: const FullType(num),
    );
    yield r'organization_id';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    yield r'started_at';
    yield serializers.serialize(
      object.startedAt,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RealtimekitActiveSessionStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RealtimekitActiveSessionTypeEnum),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitActiveSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitActiveSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associated_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.associatedId = valueDes;
          break;
        case r'breakout_rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitActiveSession)]),
          ) as BuiltList<RealtimekitActiveSession>;
          result.breakoutRooms.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'ended_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'live_participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.liveParticipants = valueDes;
          break;
        case r'max_concurrent_participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxConcurrentParticipants = valueDes;
          break;
        case r'meeting_display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meetingDisplayName = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'minutes_consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minutesConsumed = valueDes;
          break;
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitActiveSessionStatusEnum),
          ) as RealtimekitActiveSessionStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitActiveSessionTypeEnum),
          ) as RealtimekitActiveSessionTypeEnum;
          result.type = valueDes;
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
  RealtimekitActiveSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitActiveSessionBuilder();
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

class RealtimekitActiveSessionStatusEnum extends EnumClass {

  /// current status of session
  @BuiltValueEnumConst(wireName: r'LIVE')
  static const RealtimekitActiveSessionStatusEnum LIVE = _$realtimekitActiveSessionStatusEnum_LIVE;
  /// current status of session
  @BuiltValueEnumConst(wireName: r'ENDED')
  static const RealtimekitActiveSessionStatusEnum ENDED = _$realtimekitActiveSessionStatusEnum_ENDED;

  static Serializer<RealtimekitActiveSessionStatusEnum> get serializer => _$realtimekitActiveSessionStatusEnumSerializer;

  const RealtimekitActiveSessionStatusEnum._(String name): super(name);

  static BuiltSet<RealtimekitActiveSessionStatusEnum> get values => _$realtimekitActiveSessionStatusEnumValues;
  static RealtimekitActiveSessionStatusEnum valueOf(String name) => _$realtimekitActiveSessionStatusEnumValueOf(name);
}

class RealtimekitActiveSessionTypeEnum extends EnumClass {

  /// type of session
  @BuiltValueEnumConst(wireName: r'meeting')
  static const RealtimekitActiveSessionTypeEnum meeting = _$realtimekitActiveSessionTypeEnum_meeting;
  /// type of session
  @BuiltValueEnumConst(wireName: r'livestream')
  static const RealtimekitActiveSessionTypeEnum livestream = _$realtimekitActiveSessionTypeEnum_livestream;
  /// type of session
  @BuiltValueEnumConst(wireName: r'participant')
  static const RealtimekitActiveSessionTypeEnum participant = _$realtimekitActiveSessionTypeEnum_participant;

  static Serializer<RealtimekitActiveSessionTypeEnum> get serializer => _$realtimekitActiveSessionTypeEnumSerializer;

  const RealtimekitActiveSessionTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitActiveSessionTypeEnum> get values => _$realtimekitActiveSessionTypeEnumValues;
  static RealtimekitActiveSessionTypeEnum valueOf(String name) => _$realtimekitActiveSessionTypeEnumValueOf(name);
}

