//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_ai_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_recording_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_meeting_request.g.dart';

/// CreateMeetingRequest
///
/// Properties:
/// * [aiConfig] 
/// * [liveStreamOnStart] - Specifies if the meeting should start getting livestreamed on start.
/// * [persistChat] - If a meeting is set to persist_chat, meeting chat would remain for a week within the meeting space.
/// * [preferredRegion] - The region in which this meeting should be created.
/// * [recordOnStart] - Specifies if the meeting should start getting recorded as soon as someone joins the meeting.
/// * [recordingConfig] 
/// * [sessionKeepAliveTimeInSecs] - Time in seconds, for which a session remains active, after the last participant has left the meeting.
/// * [summarizeOnEnd] - Automatically generate summary of meetings using transcripts. Requires Transcriptions to be enabled, and can be retrieved via Webhooks or summary API.
/// * [title] - Title of the meeting
@BuiltValue()
abstract class CreateMeetingRequest implements Built<CreateMeetingRequest, CreateMeetingRequestBuilder> {
  @BuiltValueField(wireName: r'ai_config')
  RealtimekitAIConfig? get aiConfig;

  /// Specifies if the meeting should start getting livestreamed on start.
  @BuiltValueField(wireName: r'live_stream_on_start')
  bool? get liveStreamOnStart;

  /// If a meeting is set to persist_chat, meeting chat would remain for a week within the meeting space.
  @BuiltValueField(wireName: r'persist_chat')
  bool? get persistChat;

  /// The region in which this meeting should be created.
  @BuiltValueField(wireName: r'preferred_region')
  CreateMeetingRequestPreferredRegionEnum? get preferredRegion;
  // enum preferredRegionEnum {  ap-south-1,  ap-southeast-1,  us-east-1,  eu-central-1,  ,  };

  /// Specifies if the meeting should start getting recorded as soon as someone joins the meeting.
  @BuiltValueField(wireName: r'record_on_start')
  bool? get recordOnStart;

  @BuiltValueField(wireName: r'recording_config')
  RealtimekitRecordingConfig? get recordingConfig;

  /// Time in seconds, for which a session remains active, after the last participant has left the meeting.
  @BuiltValueField(wireName: r'session_keep_alive_time_in_secs')
  num? get sessionKeepAliveTimeInSecs;

  /// Automatically generate summary of meetings using transcripts. Requires Transcriptions to be enabled, and can be retrieved via Webhooks or summary API.
  @BuiltValueField(wireName: r'summarize_on_end')
  bool? get summarizeOnEnd;

  /// Title of the meeting
  @BuiltValueField(wireName: r'title')
  String? get title;

  CreateMeetingRequest._();

  factory CreateMeetingRequest([void updates(CreateMeetingRequestBuilder b)]) = _$CreateMeetingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMeetingRequestBuilder b) => b
      ..liveStreamOnStart = false
      ..persistChat = false
      ..recordOnStart = false
      ..sessionKeepAliveTimeInSecs = 60
      ..summarizeOnEnd = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMeetingRequest> get serializer => _$CreateMeetingRequestSerializer();
}

class _$CreateMeetingRequestSerializer implements PrimitiveSerializer<CreateMeetingRequest> {
  @override
  final Iterable<Type> types = const [CreateMeetingRequest, _$CreateMeetingRequest];

  @override
  final String wireName = r'CreateMeetingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aiConfig != null) {
      yield r'ai_config';
      yield serializers.serialize(
        object.aiConfig,
        specifiedType: const FullType(RealtimekitAIConfig),
      );
    }
    if (object.liveStreamOnStart != null) {
      yield r'live_stream_on_start';
      yield serializers.serialize(
        object.liveStreamOnStart,
        specifiedType: const FullType.nullable(bool),
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
        specifiedType: const FullType.nullable(CreateMeetingRequestPreferredRegionEnum),
      );
    }
    if (object.recordOnStart != null) {
      yield r'record_on_start';
      yield serializers.serialize(
        object.recordOnStart,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.recordingConfig != null) {
      yield r'recording_config';
      yield serializers.serialize(
        object.recordingConfig,
        specifiedType: const FullType(RealtimekitRecordingConfig),
      );
    }
    if (object.sessionKeepAliveTimeInSecs != null) {
      yield r'session_keep_alive_time_in_secs';
      yield serializers.serialize(
        object.sessionKeepAliveTimeInSecs,
        specifiedType: const FullType(num),
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
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMeetingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ai_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitAIConfig),
          ) as RealtimekitAIConfig;
          result.aiConfig.replace(valueDes);
          break;
        case r'live_stream_on_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(CreateMeetingRequestPreferredRegionEnum),
          ) as CreateMeetingRequestPreferredRegionEnum?;
          if (valueDes == null) continue;
          result.preferredRegion = valueDes;
          break;
        case r'record_on_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recordOnStart = valueDes;
          break;
        case r'recording_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitRecordingConfig),
          ) as RealtimekitRecordingConfig;
          result.recordingConfig.replace(valueDes);
          break;
        case r'session_keep_alive_time_in_secs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sessionKeepAliveTimeInSecs = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMeetingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMeetingRequestBuilder();
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

class CreateMeetingRequestPreferredRegionEnum extends EnumClass {

  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'ap-south-1')
  static const CreateMeetingRequestPreferredRegionEnum apSouth1 = _$createMeetingRequestPreferredRegionEnum_apSouth1;
  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'ap-southeast-1')
  static const CreateMeetingRequestPreferredRegionEnum apSoutheast1 = _$createMeetingRequestPreferredRegionEnum_apSoutheast1;
  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'us-east-1')
  static const CreateMeetingRequestPreferredRegionEnum usEast1 = _$createMeetingRequestPreferredRegionEnum_usEast1;
  /// The region in which this meeting should be created.
  @BuiltValueEnumConst(wireName: r'eu-central-1')
  static const CreateMeetingRequestPreferredRegionEnum euCentral1 = _$createMeetingRequestPreferredRegionEnum_euCentral1;

  static Serializer<CreateMeetingRequestPreferredRegionEnum> get serializer => _$createMeetingRequestPreferredRegionEnumSerializer;

  const CreateMeetingRequestPreferredRegionEnum._(String name): super(name);

  static BuiltSet<CreateMeetingRequestPreferredRegionEnum> get values => _$createMeetingRequestPreferredRegionEnumValues;
  static CreateMeetingRequestPreferredRegionEnum valueOf(String name) => _$createMeetingRequestPreferredRegionEnumValueOf(name);
}

