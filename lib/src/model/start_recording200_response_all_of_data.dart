//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_storage_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_stop_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_start_reason.dart';
import 'package:cloudflare_dart/src/model/realtimekit_recording.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_recording200_response_all_of_data.g.dart';

/// StartRecording200ResponseAllOfData
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
/// * [startReason] 
/// * [stopReason] 
/// * [storageConfig] 
@BuiltValue()
abstract class StartRecording200ResponseAllOfData implements RealtimekitRecording, Built<StartRecording200ResponseAllOfData, StartRecording200ResponseAllOfDataBuilder> {
  @BuiltValueField(wireName: r'stop_reason')
  RealtimekitStopReason? get stopReason;

  @BuiltValueField(wireName: r'start_reason')
  RealtimekitStartReason? get startReason;

  @BuiltValueField(wireName: r'storage_config')
  RealtimekitStorageConfig? get storageConfig;

  StartRecording200ResponseAllOfData._();

  factory StartRecording200ResponseAllOfData([void updates(StartRecording200ResponseAllOfDataBuilder b)]) = _$StartRecording200ResponseAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartRecording200ResponseAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartRecording200ResponseAllOfData> get serializer => _$StartRecording200ResponseAllOfDataSerializer();
}

class _$StartRecording200ResponseAllOfDataSerializer implements PrimitiveSerializer<StartRecording200ResponseAllOfData> {
  @override
  final Iterable<Type> types = const [StartRecording200ResponseAllOfData, _$StartRecording200ResponseAllOfData];

  @override
  final String wireName = r'StartRecording200ResponseAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartRecording200ResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stopReason != null) {
      yield r'stop_reason';
      yield serializers.serialize(
        object.stopReason,
        specifiedType: const FullType(RealtimekitStopReason),
      );
    }
    yield r'download_url_expiry';
    yield object.downloadUrlExpiry == null ? null : serializers.serialize(
      object.downloadUrlExpiry,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'started_time';
    yield object.startedTime == null ? null : serializers.serialize(
      object.startedTime,
      specifiedType: const FullType.nullable(DateTime),
    );
    if (object.storageConfig != null) {
      yield r'storage_config';
      yield serializers.serialize(
        object.storageConfig,
        specifiedType: const FullType.nullable(RealtimekitStorageConfig),
      );
    }
    yield r'output_file_name';
    yield serializers.serialize(
      object.outputFileName,
      specifiedType: const FullType(String),
    );
    yield r'download_url';
    yield object.downloadUrl == null ? null : serializers.serialize(
      object.downloadUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'session_id';
    yield object.sessionId == null ? null : serializers.serialize(
      object.sessionId,
      specifiedType: const FullType.nullable(String),
    );
    if (object.startReason != null) {
      yield r'start_reason';
      yield serializers.serialize(
        object.startReason,
        specifiedType: const FullType(RealtimekitStartReason),
      );
    }
    if (object.recordingDuration != null) {
      yield r'recording_duration';
      yield serializers.serialize(
        object.recordingDuration,
        specifiedType: const FullType(int),
      );
    }
    yield r'file_size';
    yield object.fileSize == null ? null : serializers.serialize(
      object.fileSize,
      specifiedType: const FullType.nullable(num),
    );
    yield r'stopped_time';
    yield object.stoppedTime == null ? null : serializers.serialize(
      object.stoppedTime,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'audio_download_url';
    yield object.audioDownloadUrl == null ? null : serializers.serialize(
      object.audioDownloadUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'invoked_time';
    yield serializers.serialize(
      object.invokedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RealtimekitRecordingStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StartRecording200ResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartRecording200ResponseAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stop_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStopReason),
          ) as RealtimekitStopReason;
          result.stopReason.replace(valueDes);
          break;
        case r'download_url_expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.downloadUrlExpiry = valueDes;
          break;
        case r'started_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startedTime = valueDes;
          break;
        case r'storage_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RealtimekitStorageConfig),
          ) as RealtimekitStorageConfig?;
          if (valueDes == null) continue;
          result.storageConfig.replace(valueDes);
          break;
        case r'output_file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputFileName = valueDes;
          break;
        case r'download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.downloadUrl = valueDes;
          break;
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'start_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStartReason),
          ) as RealtimekitStartReason;
          result.startReason.replace(valueDes);
          break;
        case r'recording_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordingDuration = valueDes;
          break;
        case r'file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.fileSize = valueDes;
          break;
        case r'stopped_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.stoppedTime = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'audio_download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioDownloadUrl = valueDes;
          break;
        case r'invoked_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invokedTime = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitRecordingStatusEnum),
          ) as RealtimekitRecordingStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartRecording200ResponseAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartRecording200ResponseAllOfDataBuilder();
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

class StartRecording200ResponseAllOfDataStatusEnum extends EnumClass {

  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const StartRecording200ResponseAllOfDataStatusEnum INVOKED = _$startRecording200ResponseAllOfDataStatusEnum_INVOKED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'RECORDING')
  static const StartRecording200ResponseAllOfDataStatusEnum RECORDING = _$startRecording200ResponseAllOfDataStatusEnum_RECORDING;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'UPLOADING')
  static const StartRecording200ResponseAllOfDataStatusEnum UPLOADING = _$startRecording200ResponseAllOfDataStatusEnum_UPLOADING;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'UPLOADED')
  static const StartRecording200ResponseAllOfDataStatusEnum UPLOADED = _$startRecording200ResponseAllOfDataStatusEnum_UPLOADED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const StartRecording200ResponseAllOfDataStatusEnum ERRORED = _$startRecording200ResponseAllOfDataStatusEnum_ERRORED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'PAUSED')
  static const StartRecording200ResponseAllOfDataStatusEnum PAUSED = _$startRecording200ResponseAllOfDataStatusEnum_PAUSED;

  static Serializer<StartRecording200ResponseAllOfDataStatusEnum> get serializer => _$startRecording200ResponseAllOfDataStatusEnumSerializer;

  const StartRecording200ResponseAllOfDataStatusEnum._(String name): super(name);

  static BuiltSet<StartRecording200ResponseAllOfDataStatusEnum> get values => _$startRecording200ResponseAllOfDataStatusEnumValues;
  static StartRecording200ResponseAllOfDataStatusEnum valueOf(String name) => _$startRecording200ResponseAllOfDataStatusEnumValueOf(name);
}

