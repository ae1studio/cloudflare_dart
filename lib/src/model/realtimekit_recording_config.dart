//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_storage_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_video_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_realtimekit_bucket_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_livestreaming_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_audio_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_recording_config.g.dart';

/// Recording Configurations to be used for this meeting. This level of configs takes higher preference over App level configs on the RealtimeKit developer portal. 
///
/// Properties:
/// * [audioConfig] 
/// * [fileNamePrefix] - Adds a prefix to the beginning of the file name of the recording.
/// * [liveStreamingConfig] 
/// * [maxSeconds] - Specifies the maximum duration for recording in seconds, ranging from a minimum of 60 seconds to a maximum of 24 hours.
/// * [realtimekitBucketConfig] 
/// * [storageConfig] 
/// * [videoConfig] 
@BuiltValue()
abstract class RealtimekitRecordingConfig implements Built<RealtimekitRecordingConfig, RealtimekitRecordingConfigBuilder> {
  @BuiltValueField(wireName: r'audio_config')
  RealtimekitAudioConfig? get audioConfig;

  /// Adds a prefix to the beginning of the file name of the recording.
  @BuiltValueField(wireName: r'file_name_prefix')
  String? get fileNamePrefix;

  @BuiltValueField(wireName: r'live_streaming_config')
  RealtimekitLivestreamingConfig? get liveStreamingConfig;

  /// Specifies the maximum duration for recording in seconds, ranging from a minimum of 60 seconds to a maximum of 24 hours.
  @BuiltValueField(wireName: r'max_seconds')
  num? get maxSeconds;

  @BuiltValueField(wireName: r'realtimekit_bucket_config')
  RealtimekitRealtimekitBucketConfig? get realtimekitBucketConfig;

  @BuiltValueField(wireName: r'storage_config')
  RealtimekitStorageConfig? get storageConfig;

  @BuiltValueField(wireName: r'video_config')
  RealtimekitVideoConfig? get videoConfig;

  RealtimekitRecordingConfig._();

  factory RealtimekitRecordingConfig([void updates(RealtimekitRecordingConfigBuilder b)]) = _$RealtimekitRecordingConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitRecordingConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitRecordingConfig> get serializer => _$RealtimekitRecordingConfigSerializer();
}

class _$RealtimekitRecordingConfigSerializer implements PrimitiveSerializer<RealtimekitRecordingConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitRecordingConfig, _$RealtimekitRecordingConfig];

  @override
  final String wireName = r'RealtimekitRecordingConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitRecordingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.liveStreamingConfig != null) {
      yield r'live_streaming_config';
      yield serializers.serialize(
        object.liveStreamingConfig,
        specifiedType: const FullType(RealtimekitLivestreamingConfig),
      );
    }
    if (object.maxSeconds != null) {
      yield r'max_seconds';
      yield serializers.serialize(
        object.maxSeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.realtimekitBucketConfig != null) {
      yield r'realtimekit_bucket_config';
      yield serializers.serialize(
        object.realtimekitBucketConfig,
        specifiedType: const FullType(RealtimekitRealtimekitBucketConfig),
      );
    }
    if (object.storageConfig != null) {
      yield r'storage_config';
      yield serializers.serialize(
        object.storageConfig,
        specifiedType: const FullType.nullable(RealtimekitStorageConfig),
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
    RealtimekitRecordingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitRecordingConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'live_streaming_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitLivestreamingConfig),
          ) as RealtimekitLivestreamingConfig;
          result.liveStreamingConfig.replace(valueDes);
          break;
        case r'max_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxSeconds = valueDes;
          break;
        case r'realtimekit_bucket_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitRealtimekitBucketConfig),
          ) as RealtimekitRealtimekitBucketConfig;
          result.realtimekitBucketConfig.replace(valueDes);
          break;
        case r'storage_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RealtimekitStorageConfig),
          ) as RealtimekitStorageConfig?;
          if (valueDes == null) continue;
          result.storageConfig.replace(valueDes);
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
  RealtimekitRecordingConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitRecordingConfigBuilder();
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

