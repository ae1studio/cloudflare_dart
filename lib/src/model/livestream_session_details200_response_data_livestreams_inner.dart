//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'livestream_session_details200_response_data_livestreams_inner.g.dart';

/// LivestreamSessionDetails200ResponseDataLivestreamsInner
///
/// Properties:
/// * [createdAt] - The timestamp at which the livestream was created. The time is returned in ISO format.
/// * [disabled] - Specifies if the livestream was disabled.
/// * [id] - The livestream ID.
/// * [ingestServer] - The server URL to which the RTMP encoder sends the video and audio data.
/// * [meetingId] - The ID of the meeting that was livestreamed.
/// * [name] - Name of the livestream.
/// * [playbackUrl] - The web address that viewers can use to watch the livestream.
/// * [status] 
/// * [streamKey] - Unique key for accessing each livestream.
/// * [updatedAt] - The timestamp at which the livestream was updated. The time is returned in ISO format.
@BuiltValue()
abstract class LivestreamSessionDetails200ResponseDataLivestreamsInner implements Built<LivestreamSessionDetails200ResponseDataLivestreamsInner, LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder> {
  /// The timestamp at which the livestream was created. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Specifies if the livestream was disabled.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  /// The livestream ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The server URL to which the RTMP encoder sends the video and audio data.
  @BuiltValueField(wireName: r'ingest_server')
  String? get ingestServer;

  /// The ID of the meeting that was livestreamed.
  @BuiltValueField(wireName: r'meeting_id')
  String? get meetingId;

  /// Name of the livestream.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The web address that viewers can use to watch the livestream.
  @BuiltValueField(wireName: r'playback_url')
  String? get playbackUrl;

  @BuiltValueField(wireName: r'status')
  LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum? get status;
  // enum statusEnum {  LIVE,  INVOKED,  ERRORED,  IDLE,  };

  /// Unique key for accessing each livestream.
  @BuiltValueField(wireName: r'stream_key')
  String? get streamKey;

  /// The timestamp at which the livestream was updated. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  LivestreamSessionDetails200ResponseDataLivestreamsInner._();

  factory LivestreamSessionDetails200ResponseDataLivestreamsInner([void updates(LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder b)]) = _$LivestreamSessionDetails200ResponseDataLivestreamsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LivestreamSessionDetails200ResponseDataLivestreamsInner> get serializer => _$LivestreamSessionDetails200ResponseDataLivestreamsInnerSerializer();
}

class _$LivestreamSessionDetails200ResponseDataLivestreamsInnerSerializer implements PrimitiveSerializer<LivestreamSessionDetails200ResponseDataLivestreamsInner> {
  @override
  final Iterable<Type> types = const [LivestreamSessionDetails200ResponseDataLivestreamsInner, _$LivestreamSessionDetails200ResponseDataLivestreamsInner];

  @override
  final String wireName = r'LivestreamSessionDetails200ResponseDataLivestreamsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LivestreamSessionDetails200ResponseDataLivestreamsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ingestServer != null) {
      yield r'ingest_server';
      yield serializers.serialize(
        object.ingestServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.meetingId != null) {
      yield r'meeting_id';
      yield serializers.serialize(
        object.meetingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playbackUrl != null) {
      yield r'playback_url';
      yield serializers.serialize(
        object.playbackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum),
      );
    }
    if (object.streamKey != null) {
      yield r'stream_key';
      yield serializers.serialize(
        object.streamKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LivestreamSessionDetails200ResponseDataLivestreamsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder result,
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
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ingest_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ingestServer = valueDes;
          break;
        case r'meeting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meetingId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'playback_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playbackUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum),
          ) as LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum;
          result.status = valueDes;
          break;
        case r'stream_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamKey = valueDes;
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
  LivestreamSessionDetails200ResponseDataLivestreamsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder();
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

class LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LIVE')
  static const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum LIVE = _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_LIVE;
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum INVOKED = _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_INVOKED;
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum ERRORED = _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_ERRORED;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum IDLE = _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_IDLE;

  static Serializer<LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum> get serializer => _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusSerializer;

  const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum._(String name): super(name);

  static BuiltSet<LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum> get values => _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusValues;
  static LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum valueOf(String name) => _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusValueOf(name);
}

