//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_meeting.g.dart';

/// RealtimekitMeeting
///
/// Properties:
/// * [createdAt] - Timestamp the object was created at. The time is returned in ISO format.
/// * [id] - ID of the meeting.
/// * [liveStreamOnStart] - Specifies if the meeting should start getting livestreamed on start.
/// * [persistChat] - Specifies if Chat within a meeting should persist for a week.
/// * [preferredRegion] - The region in which this meeting should be created.
/// * [recordOnStart] - Specifies if the meeting should start getting recorded as soon as someone joins the meeting.
/// * [sessionKeepAliveTimeInSecs] - Time in seconds, for which a session remains active, after the last participant has left the meeting.
/// * [status] - Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting.
/// * [summarizeOnEnd] - Automatically generate summary of meetings using transcripts. Requires Transcriptions to be enabled, and can be retrieved via Webhooks or summary API.
/// * [title] - Title of the meeting.
/// * [updatedAt] - Timestamp the object was updated at. The time is returned in ISO format.
@BuiltValue()
abstract class RealtimekitMeeting implements Built<RealtimekitMeeting, RealtimekitMeetingBuilder> {
  /// Timestamp the object was created at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// ID of the meeting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Specifies if the meeting should start getting livestreamed on start.
  @BuiltValueField(wireName: r'live_stream_on_start')
  bool? get liveStreamOnStart;

  /// Specifies if Chat within a meeting should persist for a week.
  @BuiltValueField(wireName: r'persist_chat')
  bool? get persistChat;

  /// The region in which this meeting should be created.
  @BuiltValueField(wireName: r'preferred_region')
  RealtimekitMeetingPreferredRegionEnum? get preferredRegion;
  // enum preferredRegionEnum {  ap-south-1,  ap-southeast-1,  us-east-1,  eu-central-1,  ,  };

  /// Specifies if the meeting should start getting recorded as soon as someone joins the meeting.
  @BuiltValueField(wireName: r'record_on_start')
  bool? get recordOnStart;

  /// Time in seconds, for which a session remains active, after the last participant has left the meeting.
  @BuiltValueField(wireName: r'session_keep_alive_time_in_secs')
  num? get sessionKeepAliveTimeInSecs;

  /// Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting.
  @BuiltValueField(wireName: r'status')
  RealtimekitMeetingStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  };

  /// Automatically generate summary of meetings using transcripts. Requires Transcriptions to be enabled, and can be retrieved via Webhooks or summary API.
  @BuiltValueField(wireName: r'summarize_on_end')
  bool? get summarizeOnEnd;

  /// Title of the meeting.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Timestamp the object was updated at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  RealtimekitMeeting._();

  factory RealtimekitMeeting([void updates(RealtimekitMeetingBuilder b)]) = _$RealtimekitMeeting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitMeetingBuilder b) => b
      ..sessionKeepAliveTimeInSecs = 60;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitMeeting> get serializer => _$RealtimekitMeetingSerializer();
}

class _$RealtimekitMeetingSerializer implements PrimitiveSerializer<RealtimekitMeeting> {
  @override
  final Iterable<Type> types = const [RealtimekitMeeting, _$RealtimekitMeeting];

  @override
  final String wireName = r'RealtimekitMeeting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitMeeting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.liveStreamOnStart != null) {
      yield r'live_stream_on_start';
      yield serializers.serialize(
        object.liveStreamOnStart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.persistChat != null) {
      yield r'persist_chat';
      yield serializers.serialize(
        object.persistChat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferredRegion != null) {
      yield r'preferred_region';
      yield serializers.serialize(
        object.preferredRegion,
        specifiedType: const FullType.nullable(RealtimekitMeetingPreferredRegionEnum),
      );
    }
    if (object.recordOnStart != null) {
      yield r'record_on_start';
      yield serializers.serialize(
        object.recordOnStart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sessionKeepAliveTimeInSecs != null) {
      yield r'session_keep_alive_time_in_secs';
      yield serializers.serialize(
        object.sessionKeepAliveTimeInSecs,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RealtimekitMeetingStatusEnum),
      );
    }
    if (object.summarizeOnEnd != null) {
      yield r'summarize_on_end';
      yield serializers.serialize(
        object.summarizeOnEnd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitMeeting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitMeetingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'live_stream_on_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.liveStreamOnStart = valueDes;
          break;
        case r'persist_chat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.persistChat = valueDes;
          break;
        case r'preferred_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RealtimekitMeetingPreferredRegionEnum),
          ) as RealtimekitMeetingPreferredRegionEnum?;
          if (valueDes == null) continue;
          result.preferredRegion = valueDes;
          break;
        case r'record_on_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recordOnStart = valueDes;
          break;
        case r'session_keep_alive_time_in_secs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sessionKeepAliveTimeInSecs = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitMeetingStatusEnum),
          ) as RealtimekitMeetingStatusEnum;
          result.status = valueDes;
          break;
        case r'summarize_on_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.summarizeOnEnd = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  RealtimekitMeeting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitMeetingBuilder();
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

class RealtimekitMeetingPreferredRegionEnum extends EnumClass {

  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'ap-south-1')
  static const RealtimekitMeetingPreferredRegionEnum apSouth1 = _$realtimekitMeetingPreferredRegionEnum_apSouth1;
  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'ap-southeast-1')
  static const RealtimekitMeetingPreferredRegionEnum apSoutheast1 = _$realtimekitMeetingPreferredRegionEnum_apSoutheast1;
  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'us-east-1')
  static const RealtimekitMeetingPreferredRegionEnum usEast1 = _$realtimekitMeetingPreferredRegionEnum_usEast1;
  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'eu-central-1')
  static const RealtimekitMeetingPreferredRegionEnum euCentral1 = _$realtimekitMeetingPreferredRegionEnum_euCentral1;

  static Serializer<RealtimekitMeetingPreferredRegionEnum> get serializer => _$realtimekitMeetingPreferredRegionEnumSerializer;

  const RealtimekitMeetingPreferredRegionEnum._(String name): super(name);

  static BuiltSet<RealtimekitMeetingPreferredRegionEnum> get values => _$realtimekitMeetingPreferredRegionEnumValues;
  static RealtimekitMeetingPreferredRegionEnum valueOf(String name) => _$realtimekitMeetingPreferredRegionEnumValueOf(name);
}

class RealtimekitMeetingStatusEnum extends EnumClass {

  /// Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting.
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const RealtimekitMeetingStatusEnum ACTIVE = _$realtimekitMeetingStatusEnum_ACTIVE;
  /// Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting.
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const RealtimekitMeetingStatusEnum INACTIVE = _$realtimekitMeetingStatusEnum_INACTIVE;

  static Serializer<RealtimekitMeetingStatusEnum> get serializer => _$realtimekitMeetingStatusEnumSerializer;

  const RealtimekitMeetingStatusEnum._(String name): super(name);

  static BuiltSet<RealtimekitMeetingStatusEnum> get values => _$realtimekitMeetingStatusEnumValues;
  static RealtimekitMeetingStatusEnum valueOf(String name) => _$realtimekitMeetingStatusEnumValueOf(name);
}

