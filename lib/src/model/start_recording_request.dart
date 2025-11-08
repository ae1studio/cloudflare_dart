//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_storage_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_video_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_realtimekit_bucket_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_interactive_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_livestreaming_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_audio_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_recording_request.g.dart';

/// StartRecordingRequest
///
/// Properties:
/// * [allowMultipleRecordings] - By default, a meeting allows only one recording to run at a time. Enabling the `allow_multiple_recordings` parameter to true allows you to initiate multiple recordings concurrently in the same meeting. This allows you to record separate videos of the same meeting with different configurations, such as portrait mode or landscape mode.
/// * [audioConfig] 
/// * [fileNamePrefix] - Update the recording file name.
/// * [interactiveConfig] 
/// * [maxSeconds] - Specifies the maximum duration for recording in seconds, ranging from a minimum of 60 seconds to a maximum of 24 hours.
/// * [meetingId] - ID of the meeting to record.
/// * [realtimekitBucketConfig] 
/// * [rtmpOutConfig] 
/// * [storageConfig] 
/// * [url] - Pass a custom url to record arbitary screen
/// * [videoConfig] 
@BuiltValue()
abstract class StartRecordingRequest implements Built<StartRecordingRequest, StartRecordingRequestBuilder> {
  /// By default, a meeting allows only one recording to run at a time. Enabling the `allow_multiple_recordings` parameter to true allows you to initiate multiple recordings concurrently in the same meeting. This allows you to record separate videos of the same meeting with different configurations, such as portrait mode or landscape mode.
  @BuiltValueField(wireName: r'allow_multiple_recordings')
  bool? get allowMultipleRecordings;

  @BuiltValueField(wireName: r'audio_config')
  RealtimekitAudioConfig? get audioConfig;

  /// Update the recording file name.
  @BuiltValueField(wireName: r'file_name_prefix')
  String? get fileNamePrefix;

  @BuiltValueField(wireName: r'interactive_config')
  RealtimekitInteractiveConfig? get interactiveConfig;

  /// Specifies the maximum duration for recording in seconds, ranging from a minimum of 60 seconds to a maximum of 24 hours.
  @BuiltValueField(wireName: r'max_seconds')
  int? get maxSeconds;

  /// ID of the meeting to record.
  @BuiltValueField(wireName: r'meeting_id')
  String? get meetingId;

  @BuiltValueField(wireName: r'realtimekit_bucket_config')
  RealtimekitRealtimekitBucketConfig? get realtimekitBucketConfig;

  @BuiltValueField(wireName: r'rtmp_out_config')
  RealtimekitLivestreamingConfig? get rtmpOutConfig;

  @BuiltValueField(wireName: r'storage_config')
  RealtimekitStorageConfig? get storageConfig;

  /// Pass a custom url to record arbitary screen
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'video_config')
  RealtimekitVideoConfig? get videoConfig;

  StartRecordingRequest._();

  factory StartRecordingRequest([void updates(StartRecordingRequestBuilder b)]) = _$StartRecordingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartRecordingRequestBuilder b) => b
      ..allowMultipleRecordings = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartRecordingRequest> get serializer => _$StartRecordingRequestSerializer();
}

class _$StartRecordingRequestSerializer implements PrimitiveSerializer<StartRecordingRequest> {
  @override
  final Iterable<Type> types = const [StartRecordingRequest, _$StartRecordingRequest];

  @override
  final String wireName = r'StartRecordingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartRecordingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowMultipleRecordings != null) {
      yield r'allow_multiple_recordings';
      yield serializers.serialize(
        object.allowMultipleRecordings,
        specifiedType: const FullType(bool),
      );
    }
    if (object.audioConfig != null) {
      yield r'audio_config';
      yield serializers.serialize(
        object.audioConfig,
        specifiedType: const FullType(RealtimekitAudioConfig),
      );
    }
    if (object.fileNamePrefix != null) {
      yield r'file_name_prefix';
      yield serializers.serialize(
        object.fileNamePrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.interactiveConfig != null) {
      yield r'interactive_config';
      yield serializers.serialize(
        object.interactiveConfig,
        specifiedType: const FullType(RealtimekitInteractiveConfig),
      );
    }
    if (object.maxSeconds != null) {
      yield r'max_seconds';
      yield serializers.serialize(
        object.maxSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.meetingId != null) {
      yield r'meeting_id';
      yield serializers.serialize(
        object.meetingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.realtimekitBucketConfig != null) {
      yield r'realtimekit_bucket_config';
      yield serializers.serialize(
        object.realtimekitBucketConfig,
        specifiedType: const FullType(RealtimekitRealtimekitBucketConfig),
      );
    }
    if (object.rtmpOutConfig != null) {
      yield r'rtmp_out_config';
      yield serializers.serialize(
        object.rtmpOutConfig,
        specifiedType: const FullType(RealtimekitLivestreamingConfig),
      );
    }
    if (object.storageConfig != null) {
      yield r'storage_config';
      yield serializers.serialize(
        object.storageConfig,
        specifiedType: const FullType.nullable(RealtimekitStorageConfig),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoConfig != null) {
      yield r'video_config';
      yield serializers.serialize(
        object.videoConfig,
        specifiedType: const FullType(RealtimekitVideoConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartRecordingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartRecordingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_multiple_recordings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowMultipleRecordings = valueDes;
          break;
        case r'audio_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitAudioConfig),
          ) as RealtimekitAudioConfig;
          result.audioConfig.replace(valueDes);
          break;
        case r'file_name_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileNamePrefix = valueDes;
          break;
        case r'interactive_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitInteractiveConfig),
          ) as RealtimekitInteractiveConfig;
          result.interactiveConfig.replace(valueDes);
          break;
        case r'max_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxSeconds = valueDes;
          break;
        case r'meeting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meetingId = valueDes;
          break;
        case r'realtimekit_bucket_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitRealtimekitBucketConfig),
          ) as RealtimekitRealtimekitBucketConfig;
          result.realtimekitBucketConfig.replace(valueDes);
          break;
        case r'rtmp_out_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitLivestreamingConfig),
          ) as RealtimekitLivestreamingConfig;
          result.rtmpOutConfig.replace(valueDes);
          break;
        case r'storage_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RealtimekitStorageConfig),
          ) as RealtimekitStorageConfig?;
          if (valueDes == null) continue;
          result.storageConfig.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'video_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitVideoConfig),
          ) as RealtimekitVideoConfig;
          result.videoConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartRecordingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartRecordingRequestBuilder();
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

