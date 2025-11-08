//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_active_livestream_session_details200_response_data_session.g.dart';

/// GetV2ActiveLivestreamSessionDetails200ResponseDataSession
///
/// Properties:
/// * [createdAt] - Timestamp the object was created at. The time is returned in ISO format.
/// * [errMessage] 
/// * [id] 
/// * [ingestSeconds] - The time duration for which the input was given or the meeting was streamed.
/// * [invokedTime] - Timestamp the object was invoked. The time is returned in ISO format.
/// * [livestreamId] 
/// * [startedTime] - Timestamp the object was started. The time is returned in ISO format.
/// * [stoppedTime] - Timestamp the object was stopped. The time is returned in ISO format.
/// * [updatedAt] - Timestamp the object was updated at. The time is returned in ISO format.
/// * [viewerSeconds] - The total view time for which the viewers watched the stream.
@BuiltValue()
abstract class GetV2ActiveLivestreamSessionDetails200ResponseDataSession implements Built<GetV2ActiveLivestreamSessionDetails200ResponseDataSession, GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder> {
  /// Timestamp the object was created at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'err_message')
  String? get errMessage;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The time duration for which the input was given or the meeting was streamed.
  @BuiltValueField(wireName: r'ingest_seconds')
  String? get ingestSeconds;

  /// Timestamp the object was invoked. The time is returned in ISO format.
  @BuiltValueField(wireName: r'invoked_time')
  DateTime? get invokedTime;

  @BuiltValueField(wireName: r'livestream_id')
  String? get livestreamId;

  /// Timestamp the object was started. The time is returned in ISO format.
  @BuiltValueField(wireName: r'started_time')
  DateTime? get startedTime;

  /// Timestamp the object was stopped. The time is returned in ISO format.
  @BuiltValueField(wireName: r'stopped_time')
  DateTime? get stoppedTime;

  /// Timestamp the object was updated at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// The total view time for which the viewers watched the stream.
  @BuiltValueField(wireName: r'viewer_seconds')
  String? get viewerSeconds;

  GetV2ActiveLivestreamSessionDetails200ResponseDataSession._();

  factory GetV2ActiveLivestreamSessionDetails200ResponseDataSession([void updates(GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder b)]) = _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2ActiveLivestreamSessionDetails200ResponseDataSession> get serializer => _$GetV2ActiveLivestreamSessionDetails200ResponseDataSessionSerializer();
}

class _$GetV2ActiveLivestreamSessionDetails200ResponseDataSessionSerializer implements PrimitiveSerializer<GetV2ActiveLivestreamSessionDetails200ResponseDataSession> {
  @override
  final Iterable<Type> types = const [GetV2ActiveLivestreamSessionDetails200ResponseDataSession, _$GetV2ActiveLivestreamSessionDetails200ResponseDataSession];

  @override
  final String wireName = r'GetV2ActiveLivestreamSessionDetails200ResponseDataSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2ActiveLivestreamSessionDetails200ResponseDataSession object, {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.invokedTime != null) {
      yield r'invoked_time';
      yield serializers.serialize(
        object.invokedTime,
        specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.stoppedTime != null) {
      yield r'stopped_time';
      yield serializers.serialize(
        object.stoppedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.viewerSeconds != null) {
      yield r'viewer_seconds';
      yield serializers.serialize(
        object.viewerSeconds,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV2ActiveLivestreamSessionDetails200ResponseDataSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.ingestSeconds = valueDes;
          break;
        case r'invoked_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invokedTime = valueDes;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startedTime = valueDes;
          break;
        case r'stopped_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stoppedTime = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'viewer_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  GetV2ActiveLivestreamSessionDetails200ResponseDataSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2ActiveLivestreamSessionDetails200ResponseDataSessionBuilder();
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

