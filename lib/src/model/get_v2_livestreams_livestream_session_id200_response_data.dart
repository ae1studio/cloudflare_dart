//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_livestreams_livestream_session_id200_response_data.g.dart';

/// GetV2LivestreamsLivestreamSessionId200ResponseData
///
/// Properties:
/// * [createdAt] - Timestamp the object was created at. The time is returned in ISO format.
/// * [errMessage] - The server URL to which the RTMP encoder sends the video and audio data.
/// * [id] - The livestream ID.
/// * [ingestSeconds] - Name of the livestream.
/// * [livestreamId] 
/// * [startedTime] - Unique key for accessing each livestream.
/// * [stoppedTime] - The web address that viewers can use to watch the livestream.
/// * [updatedAt] - Timestamp the object was updated at. The time is returned in ISO format.
/// * [viewerSeconds] - Specifies if the livestream was disabled.
@BuiltValue()
abstract class GetV2LivestreamsLivestreamSessionId200ResponseData implements Built<GetV2LivestreamsLivestreamSessionId200ResponseData, GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder> {
  /// Timestamp the object was created at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The server URL to which the RTMP encoder sends the video and audio data.
  @BuiltValueField(wireName: r'err_message')
  String? get errMessage;

  /// The livestream ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of the livestream.
  @BuiltValueField(wireName: r'ingest_seconds')
  int? get ingestSeconds;

  @BuiltValueField(wireName: r'livestream_id')
  String? get livestreamId;

  /// Unique key for accessing each livestream.
  @BuiltValueField(wireName: r'started_time')
  String? get startedTime;

  /// The web address that viewers can use to watch the livestream.
  @BuiltValueField(wireName: r'stopped_time')
  String? get stoppedTime;

  /// Timestamp the object was updated at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  /// Specifies if the livestream was disabled.
  @BuiltValueField(wireName: r'viewer_seconds')
  int? get viewerSeconds;

  GetV2LivestreamsLivestreamSessionId200ResponseData._();

  factory GetV2LivestreamsLivestreamSessionId200ResponseData([void updates(GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder b)]) = _$GetV2LivestreamsLivestreamSessionId200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2LivestreamsLivestreamSessionId200ResponseData> get serializer => _$GetV2LivestreamsLivestreamSessionId200ResponseDataSerializer();
}

class _$GetV2LivestreamsLivestreamSessionId200ResponseDataSerializer implements PrimitiveSerializer<GetV2LivestreamsLivestreamSessionId200ResponseData> {
  @override
  final Iterable<Type> types = const [GetV2LivestreamsLivestreamSessionId200ResponseData, _$GetV2LivestreamsLivestreamSessionId200ResponseData];

  @override
  final String wireName = r'GetV2LivestreamsLivestreamSessionId200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2LivestreamsLivestreamSessionId200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.errMessage != null) {
      yield r'err_message';
      yield serializers.serialize(
        object.errMessage,
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
    if (object.ingestSeconds != null) {
      yield r'ingest_seconds';
      yield serializers.serialize(
        object.ingestSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.livestreamId != null) {
      yield r'livestream_id';
      yield serializers.serialize(
        object.livestreamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startedTime != null) {
      yield r'started_time';
      yield serializers.serialize(
        object.startedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.stoppedTime != null) {
      yield r'stopped_time';
      yield serializers.serialize(
        object.stoppedTime,
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
    if (object.viewerSeconds != null) {
      yield r'viewer_seconds';
      yield serializers.serialize(
        object.viewerSeconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV2LivestreamsLivestreamSessionId200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder result,
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
        case r'err_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errMessage = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ingest_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ingestSeconds = valueDes;
          break;
        case r'livestream_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livestreamId = valueDes;
          break;
        case r'started_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedTime = valueDes;
          break;
        case r'stopped_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stoppedTime = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'viewer_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewerSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV2LivestreamsLivestreamSessionId200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2LivestreamsLivestreamSessionId200ResponseDataBuilder();
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

