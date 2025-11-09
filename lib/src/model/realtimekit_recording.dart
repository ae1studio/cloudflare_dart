//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_recording.g.dart';

/// RealtimekitRecording
///
/// Properties:
/// * [audioDownloadUrl] - If the audio_config is passed, the URL for downloading the audio recording is returned.
/// * [downloadUrl] - URL where the recording can be downloaded.
/// * [downloadUrlExpiry] - Timestamp when the download URL expires.
/// * [fileSize] - File size of the recording, in bytes.
/// * [id] - ID of the recording
/// * [invokedTime] - Timestamp when this recording was invoked.
/// * [outputFileName] - File name of the recording.
/// * [recordingDuration] - Total recording time in seconds.
/// * [sessionId] - ID of the meeting session this recording is for.
/// * [startedTime] - Timestamp when this recording actually started after being invoked. Usually a few seconds after `invoked_time`.
/// * [status] - Current status of the recording.
/// * [stoppedTime] - Timestamp when this recording was stopped. Optional; is present only when the recording has actually been stopped.
@BuiltValue(instantiable: false)
abstract class RealtimekitRecording  {
  /// If the audio_config is passed, the URL for downloading the audio recording is returned.
  @BuiltValueField(wireName: r'audio_download_url')
  String? get audioDownloadUrl;

  /// URL where the recording can be downloaded.
  @BuiltValueField(wireName: r'download_url')
  String? get downloadUrl;

  /// Timestamp when the download URL expires.
  @BuiltValueField(wireName: r'download_url_expiry')
  DateTime? get downloadUrlExpiry;

  /// File size of the recording, in bytes.
  @BuiltValueField(wireName: r'file_size')
  num? get fileSize;

  /// ID of the recording
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Timestamp when this recording was invoked.
  @BuiltValueField(wireName: r'invoked_time')
  DateTime get invokedTime;

  /// File name of the recording.
  @BuiltValueField(wireName: r'output_file_name')
  String get outputFileName;

  /// Total recording time in seconds.
  @BuiltValueField(wireName: r'recording_duration')
  int? get recordingDuration;

  /// ID of the meeting session this recording is for.
  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  /// Timestamp when this recording actually started after being invoked. Usually a few seconds after `invoked_time`.
  @BuiltValueField(wireName: r'started_time')
  DateTime? get startedTime;

  /// Current status of the recording.
  @BuiltValueField(wireName: r'status')
  RealtimekitRecordingStatusEnum get status;
  // enum statusEnum {  INVOKED,  RECORDING,  UPLOADING,  UPLOADED,  ERRORED,  PAUSED,  };

  /// Timestamp when this recording was stopped. Optional; is present only when the recording has actually been stopped.
  @BuiltValueField(wireName: r'stopped_time')
  DateTime? get stoppedTime;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitRecording> get serializer => _$RealtimekitRecordingSerializer();
}

class _$RealtimekitRecordingSerializer implements PrimitiveSerializer<RealtimekitRecording> {
  @override
  final Iterable<Type> types = const [RealtimekitRecording];

  @override
  final String wireName = r'RealtimekitRecording';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitRecording object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audio_download_url';
    yield object.audioDownloadUrl == null ? null : serializers.serialize(
      object.audioDownloadUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'download_url';
    yield object.downloadUrl == null ? null : serializers.serialize(
      object.downloadUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'download_url_expiry';
    yield object.downloadUrlExpiry == null ? null : serializers.serialize(
      object.downloadUrlExpiry,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'file_size';
    yield object.fileSize == null ? null : serializers.serialize(
      object.fileSize,
      specifiedType: const FullType.nullable(num),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'invoked_time';
    yield serializers.serialize(
      object.invokedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'output_file_name';
    yield serializers.serialize(
      object.outputFileName,
      specifiedType: const FullType(String),
    );
    if (object.recordingDuration != null) {
      yield r'recording_duration';
      yield serializers.serialize(
        object.recordingDuration,
        specifiedType: const FullType(int),
      );
    }
    yield r'session_id';
    yield object.sessionId == null ? null : serializers.serialize(
      object.sessionId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'started_time';
    yield object.startedTime == null ? null : serializers.serialize(
      object.startedTime,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RealtimekitRecordingStatusEnum),
    );
    yield r'stopped_time';
    yield object.stoppedTime == null ? null : serializers.serialize(
      object.stoppedTime,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitRecording object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RealtimekitRecording deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RealtimekitRecording)) as $RealtimekitRecording;
  }
}

/// a concrete implementation of [RealtimekitRecording], since [RealtimekitRecording] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RealtimekitRecording implements RealtimekitRecording, Built<$RealtimekitRecording, $RealtimekitRecordingBuilder> {
  $RealtimekitRecording._();

  factory $RealtimekitRecording([void Function($RealtimekitRecordingBuilder)? updates]) = _$$RealtimekitRecording;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RealtimekitRecordingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RealtimekitRecording> get serializer => _$$RealtimekitRecordingSerializer();
}

class _$$RealtimekitRecordingSerializer implements PrimitiveSerializer<$RealtimekitRecording> {
  @override
  final Iterable<Type> types = const [$RealtimekitRecording, _$$RealtimekitRecording];

  @override
  final String wireName = r'$RealtimekitRecording';

  @override
  Object serialize(
    Serializers serializers,
    $RealtimekitRecording object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RealtimekitRecording))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitRecordingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio_download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioDownloadUrl = valueDes;
          break;
        case r'download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.downloadUrl = valueDes;
          break;
        case r'download_url_expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.downloadUrlExpiry = valueDes;
          break;
        case r'file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.fileSize = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoked_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invokedTime = valueDes;
          break;
        case r'output_file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputFileName = valueDes;
          break;
        case r'recording_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordingDuration = valueDes;
          break;
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'started_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startedTime = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitRecordingStatusEnum),
          ) as RealtimekitRecordingStatusEnum;
          result.status = valueDes;
          break;
        case r'stopped_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.stoppedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RealtimekitRecording deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RealtimekitRecordingBuilder();
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

class RealtimekitRecordingStatusEnum extends EnumClass {

  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const RealtimekitRecordingStatusEnum INVOKED = _$realtimekitRecordingStatusEnum_INVOKED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'RECORDING')
  static const RealtimekitRecordingStatusEnum RECORDING = _$realtimekitRecordingStatusEnum_RECORDING;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'UPLOADING')
  static const RealtimekitRecordingStatusEnum UPLOADING = _$realtimekitRecordingStatusEnum_UPLOADING;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'UPLOADED')
  static const RealtimekitRecordingStatusEnum UPLOADED = _$realtimekitRecordingStatusEnum_UPLOADED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const RealtimekitRecordingStatusEnum ERRORED = _$realtimekitRecordingStatusEnum_ERRORED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'PAUSED')
  static const RealtimekitRecordingStatusEnum PAUSED = _$realtimekitRecordingStatusEnum_PAUSED;

  static Serializer<RealtimekitRecordingStatusEnum> get serializer => _$realtimekitRecordingStatusEnumSerializer;

  const RealtimekitRecordingStatusEnum._(String name): super(name);

  static BuiltSet<RealtimekitRecordingStatusEnum> get values => _$realtimekitRecordingStatusEnumValues;
  static RealtimekitRecordingStatusEnum valueOf(String name) => _$realtimekitRecordingStatusEnumValueOf(name);
}

