//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'livestream_session_details200_response_data_sessions.g.dart';

/// LivestreamSessionDetails200ResponseDataSessions
///
/// Properties:
/// * [createdAt] - The timestamp at which the livestream was created. The time is returned in ISO format.
/// * [errMessage] 
/// * [id] - The ID of the livestream session.
/// * [ingestSeconds] - The time duration for which the input was given or the meeting was streamed.
/// * [invokedTime] - The time at which the livestream was invoked.
/// * [livestreamId] - The ID of the livestream.
/// * [startedTime] - The time at which the livestream was started.
/// * [stoppedTime] - The time at which the livestream was stopped.
/// * [updatedAt] - The timestamp at which the livestream was updated. The time is returned in ISO format.
@BuiltValue()
abstract class LivestreamSessionDetails200ResponseDataSessions implements Built<LivestreamSessionDetails200ResponseDataSessions, LivestreamSessionDetails200ResponseDataSessionsBuilder> {
  /// The timestamp at which the livestream was created. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'err_message')
  String? get errMessage;

  /// The ID of the livestream session.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The time duration for which the input was given or the meeting was streamed.
  @BuiltValueField(wireName: r'ingest_seconds')
  String? get ingestSeconds;

  /// The time at which the livestream was invoked.
  @BuiltValueField(wireName: r'invoked_time')
  DateTime? get invokedTime;

  /// The ID of the livestream.
  @BuiltValueField(wireName: r'livestream_id')
  String? get livestreamId;

  /// The time at which the livestream was started.
  @BuiltValueField(wireName: r'started_time')
  DateTime? get startedTime;

  /// The time at which the livestream was stopped.
  @BuiltValueField(wireName: r'stopped_time')
  DateTime? get stoppedTime;

  /// The timestamp at which the livestream was updated. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  LivestreamSessionDetails200ResponseDataSessions._();

  factory LivestreamSessionDetails200ResponseDataSessions([void updates(LivestreamSessionDetails200ResponseDataSessionsBuilder b)]) = _$LivestreamSessionDetails200ResponseDataSessions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LivestreamSessionDetails200ResponseDataSessionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LivestreamSessionDetails200ResponseDataSessions> get serializer => _$LivestreamSessionDetails200ResponseDataSessionsSerializer();
}

class _$LivestreamSessionDetails200ResponseDataSessionsSerializer implements PrimitiveSerializer<LivestreamSessionDetails200ResponseDataSessions> {
  @override
  final Iterable<Type> types = const [LivestreamSessionDetails200ResponseDataSessions, _$LivestreamSessionDetails200ResponseDataSessions];

  @override
  final String wireName = r'LivestreamSessionDetails200ResponseDataSessions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LivestreamSessionDetails200ResponseDataSessions object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LivestreamSessionDetails200ResponseDataSessions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LivestreamSessionDetails200ResponseDataSessionsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LivestreamSessionDetails200ResponseDataSessions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LivestreamSessionDetails200ResponseDataSessionsBuilder();
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

