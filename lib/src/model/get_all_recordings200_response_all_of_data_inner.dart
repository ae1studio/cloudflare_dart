//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_meeting.dart';
import 'package:cloudflare_dart/src/model/realtimekit_storage_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_recording.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_recordings200_response_all_of_data_inner.g.dart';

/// GetAllRecordings200ResponseAllOfDataInner
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
/// * [storageConfig] 
/// * [meeting] 
@BuiltValue()
abstract class GetAllRecordings200ResponseAllOfDataInner implements RealtimekitRecording, Built<GetAllRecordings200ResponseAllOfDataInner, GetAllRecordings200ResponseAllOfDataInnerBuilder> {
  @BuiltValueField(wireName: r'storage_config')
  RealtimekitStorageConfig? get storageConfig;

  @BuiltValueField(wireName: r'meeting')
  RealtimekitMeeting? get meeting;

  GetAllRecordings200ResponseAllOfDataInner._();

  factory GetAllRecordings200ResponseAllOfDataInner([void updates(GetAllRecordings200ResponseAllOfDataInnerBuilder b)]) = _$GetAllRecordings200ResponseAllOfDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllRecordings200ResponseAllOfDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllRecordings200ResponseAllOfDataInner> get serializer => _$GetAllRecordings200ResponseAllOfDataInnerSerializer();
}

class _$GetAllRecordings200ResponseAllOfDataInnerSerializer implements PrimitiveSerializer<GetAllRecordings200ResponseAllOfDataInner> {
  @override
  final Iterable<Type> types = const [GetAllRecordings200ResponseAllOfDataInner, _$GetAllRecordings200ResponseAllOfDataInner];

  @override
  final String wireName = r'GetAllRecordings200ResponseAllOfDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllRecordings200ResponseAllOfDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.meeting != null) {
      yield r'meeting';
      yield serializers.serialize(
        object.meeting,
        specifiedType: const FullType(RealtimekitMeeting),
      );
    }
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
    GetAllRecordings200ResponseAllOfDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllRecordings200ResponseAllOfDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'meeting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitMeeting),
          ) as RealtimekitMeeting;
          result.meeting.replace(valueDes);
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
  GetAllRecordings200ResponseAllOfDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllRecordings200ResponseAllOfDataInnerBuilder();
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

class GetAllRecordings200ResponseAllOfDataInnerStatusEnum extends EnumClass {

  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const GetAllRecordings200ResponseAllOfDataInnerStatusEnum INVOKED = _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_INVOKED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'RECORDING')
  static const GetAllRecordings200ResponseAllOfDataInnerStatusEnum RECORDING = _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_RECORDING;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'UPLOADING')
  static const GetAllRecordings200ResponseAllOfDataInnerStatusEnum UPLOADING = _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADING;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'UPLOADED')
  static const GetAllRecordings200ResponseAllOfDataInnerStatusEnum UPLOADED = _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const GetAllRecordings200ResponseAllOfDataInnerStatusEnum ERRORED = _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_ERRORED;
  /// Current status of the recording.
  @BuiltValueEnumConst(wireName: r'PAUSED')
  static const GetAllRecordings200ResponseAllOfDataInnerStatusEnum PAUSED = _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_PAUSED;

  static Serializer<GetAllRecordings200ResponseAllOfDataInnerStatusEnum> get serializer => _$getAllRecordings200ResponseAllOfDataInnerStatusEnumSerializer;

  const GetAllRecordings200ResponseAllOfDataInnerStatusEnum._(String name): super(name);

  static BuiltSet<GetAllRecordings200ResponseAllOfDataInnerStatusEnum> get values => _$getAllRecordings200ResponseAllOfDataInnerStatusEnumValues;
  static GetAllRecordings200ResponseAllOfDataInnerStatusEnum valueOf(String name) => _$getAllRecordings200ResponseAllOfDataInnerStatusEnumValueOf(name);
}

