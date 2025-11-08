//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_stream_key200_response_data.g.dart';

/// ResetStreamKey200ResponseData
///
/// Properties:
/// * [createdAt] - Timestamp the object was created at. The time is returned in ISO format.
/// * [disabled] - Specifies if the livestream was disabled.
/// * [id] - The ID of the livestream.
/// * [ingestServer] - The server URL to which the RTMP encoder sends the video and audio data.
/// * [meetingId] - The ID of the meeting.
/// * [name] - Name of the livestream.
/// * [playbackUrl] - The web address that viewers can use to watch the livestream.
/// * [status] 
/// * [streamKey] - Unique key for accessing each livestream.
/// * [updatedAt] - Timestamp the object was updated at. The time is returned in ISO format.
@BuiltValue()
abstract class ResetStreamKey200ResponseData implements Built<ResetStreamKey200ResponseData, ResetStreamKey200ResponseDataBuilder> {
  /// Timestamp the object was created at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Specifies if the livestream was disabled.
  @BuiltValueField(wireName: r'disabled')
  String? get disabled;

  /// The ID of the livestream.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The server URL to which the RTMP encoder sends the video and audio data.
  @BuiltValueField(wireName: r'ingest_server')
  String? get ingestServer;

  /// The ID of the meeting.
  @BuiltValueField(wireName: r'meeting_id')
  String? get meetingId;

  /// Name of the livestream.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The web address that viewers can use to watch the livestream.
  @BuiltValueField(wireName: r'playback_url')
  String? get playbackUrl;

  @BuiltValueField(wireName: r'status')
  ResetStreamKey200ResponseDataStatusEnum? get status;
  // enum statusEnum {  LIVE,  IDLE,  ERRORED,  INVOKED,  };

  /// Unique key for accessing each livestream.
  @BuiltValueField(wireName: r'stream_key')
  String? get streamKey;

  /// Timestamp the object was updated at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ResetStreamKey200ResponseData._();

  factory ResetStreamKey200ResponseData([void updates(ResetStreamKey200ResponseDataBuilder b)]) = _$ResetStreamKey200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetStreamKey200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetStreamKey200ResponseData> get serializer => _$ResetStreamKey200ResponseDataSerializer();
}

class _$ResetStreamKey200ResponseDataSerializer implements PrimitiveSerializer<ResetStreamKey200ResponseData> {
  @override
  final Iterable<Type> types = const [ResetStreamKey200ResponseData, _$ResetStreamKey200ResponseData];

  @override
  final String wireName = r'ResetStreamKey200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetStreamKey200ResponseData object, {
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
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(ResetStreamKey200ResponseDataStatusEnum),
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
    ResetStreamKey200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetStreamKey200ResponseDataBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(ResetStreamKey200ResponseDataStatusEnum),
          ) as ResetStreamKey200ResponseDataStatusEnum;
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
  ResetStreamKey200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetStreamKey200ResponseDataBuilder();
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

class ResetStreamKey200ResponseDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LIVE')
  static const ResetStreamKey200ResponseDataStatusEnum LIVE = _$resetStreamKey200ResponseDataStatusEnum_LIVE;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const ResetStreamKey200ResponseDataStatusEnum IDLE = _$resetStreamKey200ResponseDataStatusEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const ResetStreamKey200ResponseDataStatusEnum ERRORED = _$resetStreamKey200ResponseDataStatusEnum_ERRORED;
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const ResetStreamKey200ResponseDataStatusEnum INVOKED = _$resetStreamKey200ResponseDataStatusEnum_INVOKED;

  static Serializer<ResetStreamKey200ResponseDataStatusEnum> get serializer => _$resetStreamKey200ResponseDataStatusSerializer;

  const ResetStreamKey200ResponseDataStatusEnum._(String name): super(name);

  static BuiltSet<ResetStreamKey200ResponseDataStatusEnum> get values => _$resetStreamKey200ResponseDataStatusValues;
  static ResetStreamKey200ResponseDataStatusEnum valueOf(String name) => _$resetStreamKey200ResponseDataStatusValueOf(name);
}

