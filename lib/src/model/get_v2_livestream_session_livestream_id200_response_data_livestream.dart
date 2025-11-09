//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_livestream_session_livestream_id200_response_data_livestream.g.dart';

/// GetV2LivestreamSessionLivestreamId200ResponseDataLivestream
///
/// Properties:
/// * [createdAt] - Timestamp the object was created at. The time is returned in ISO format.
/// * [disabled] - Specifies if the livestream was disabled.
/// * [id] - ID of the livestream.
/// * [ingestServer] - The server URL to which the RTMP encoder sends the video and audio data.
/// * [meetingId] - The ID of the meeting.
/// * [name] - Name of the livestream.
/// * [playbackUrl] - The web address that viewers can use to watch the livestream.
/// * [status] 
/// * [streamKey] - Unique key for accessing each livestream.
/// * [updatedAt] - Timestamp the object was updated at. The time is returned in ISO format.
@BuiltValue()
abstract class GetV2LivestreamSessionLivestreamId200ResponseDataLivestream implements Built<GetV2LivestreamSessionLivestreamId200ResponseDataLivestream, GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder> {
  /// Timestamp the object was created at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  /// Specifies if the livestream was disabled.
  @BuiltValueField(wireName: r'disabled')
  String? get disabled;

  /// ID of the livestream.
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
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum? get status;
  // enum statusEnum {  LIVE,  IDLE,  ERRORED,  INVOKED,  };

  /// Unique key for accessing each livestream.
  @BuiltValueField(wireName: r'stream_key')
  String? get streamKey;

  /// Timestamp the object was updated at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  GetV2LivestreamSessionLivestreamId200ResponseDataLivestream._();

  factory GetV2LivestreamSessionLivestreamId200ResponseDataLivestream([void updates(GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder b)]) = _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2LivestreamSessionLivestreamId200ResponseDataLivestream> get serializer => _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamSerializer();
}

class _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamSerializer implements PrimitiveSerializer<GetV2LivestreamSessionLivestreamId200ResponseDataLivestream> {
  @override
  final Iterable<Type> types = const [GetV2LivestreamSessionLivestreamId200ResponseDataLivestream, _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream];

  @override
  final String wireName = r'GetV2LivestreamSessionLivestreamId200ResponseDataLivestream';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2LivestreamSessionLivestreamId200ResponseDataLivestream object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum),
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV2LivestreamSessionLivestreamId200ResponseDataLivestream object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder result,
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
            specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum),
          ) as GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum;
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
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestream deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder();
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

class GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LIVE')
  static const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum LIVE = _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_LIVE;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum IDLE = _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum ERRORED = _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_ERRORED;
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum INVOKED = _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_INVOKED;

  static Serializer<GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum> get serializer => _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumSerializer;

  const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum._(String name): super(name);

  static BuiltSet<GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum> get values => _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumValues;
  static GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum valueOf(String name) => _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumValueOf(name);
}

