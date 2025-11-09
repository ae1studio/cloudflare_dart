//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_livestream_base.g.dart';

/// RealtimekitLivestreamBase
///
/// Properties:
/// * [createdAt] - The timestamp at which the livestream was created. The time is returned in ISO format.
/// * [disabled] - Specifies if the livestream was disabled.
/// * [id] - The livestream ID.
/// * [ingestServer] - The server URL to which the RTMP encoder sends the video and audio data.
/// * [meetingId] - ID of the meeting.
/// * [name] - Name of the livestream.
/// * [orgId] 
/// * [playbackUrl] - The web address that viewers can use to watch the livestream.
/// * [status] - The status of the livestream.
/// * [streamKey] - Unique key for accessing each livestream.
/// * [updatedAt] - The timestamp at which the livestream was updated. The time is returned in ISO format.
@BuiltValue()
abstract class RealtimekitLivestreamBase implements Built<RealtimekitLivestreamBase, RealtimekitLivestreamBaseBuilder> {
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

  /// ID of the meeting.
  @BuiltValueField(wireName: r'meeting_id')
  String? get meetingId;

  /// Name of the livestream.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'org_id')
  String? get orgId;

  /// The web address that viewers can use to watch the livestream.
  @BuiltValueField(wireName: r'playback_url')
  String? get playbackUrl;

  /// The status of the livestream.
  @BuiltValueField(wireName: r'status')
  RealtimekitLivestreamBaseStatusEnum? get status;
  // enum statusEnum {  LIVE,  IDLE,  ERRORED,  INVOKED,  };

  /// Unique key for accessing each livestream.
  @BuiltValueField(wireName: r'stream_key')
  String? get streamKey;

  /// The timestamp at which the livestream was updated. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  RealtimekitLivestreamBase._();

  factory RealtimekitLivestreamBase([void updates(RealtimekitLivestreamBaseBuilder b)]) = _$RealtimekitLivestreamBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitLivestreamBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitLivestreamBase> get serializer => _$RealtimekitLivestreamBaseSerializer();
}

class _$RealtimekitLivestreamBaseSerializer implements PrimitiveSerializer<RealtimekitLivestreamBase> {
  @override
  final Iterable<Type> types = const [RealtimekitLivestreamBase, _$RealtimekitLivestreamBase];

  @override
  final String wireName = r'RealtimekitLivestreamBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitLivestreamBase object, {
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orgId != null) {
      yield r'org_id';
      yield serializers.serialize(
        object.orgId,
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
        specifiedType: const FullType(RealtimekitLivestreamBaseStatusEnum),
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
    RealtimekitLivestreamBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitLivestreamBaseBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'org_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
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
            specifiedType: const FullType(RealtimekitLivestreamBaseStatusEnum),
          ) as RealtimekitLivestreamBaseStatusEnum;
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
  RealtimekitLivestreamBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitLivestreamBaseBuilder();
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

class RealtimekitLivestreamBaseStatusEnum extends EnumClass {

  /// The status of the livestream.
  @BuiltValueEnumConst(wireName: r'LIVE')
  static const RealtimekitLivestreamBaseStatusEnum LIVE = _$realtimekitLivestreamBaseStatusEnum_LIVE;
  /// The status of the livestream.
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const RealtimekitLivestreamBaseStatusEnum IDLE = _$realtimekitLivestreamBaseStatusEnum_IDLE;
  /// The status of the livestream.
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const RealtimekitLivestreamBaseStatusEnum ERRORED = _$realtimekitLivestreamBaseStatusEnum_ERRORED;
  /// The status of the livestream.
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const RealtimekitLivestreamBaseStatusEnum INVOKED = _$realtimekitLivestreamBaseStatusEnum_INVOKED;

  static Serializer<RealtimekitLivestreamBaseStatusEnum> get serializer => _$realtimekitLivestreamBaseStatusEnumSerializer;

  const RealtimekitLivestreamBaseStatusEnum._(String name): super(name);

  static BuiltSet<RealtimekitLivestreamBaseStatusEnum> get values => _$realtimekitLivestreamBaseStatusEnumValues;
  static RealtimekitLivestreamBaseStatusEnum valueOf(String name) => _$realtimekitLivestreamBaseStatusEnumValueOf(name);
}

